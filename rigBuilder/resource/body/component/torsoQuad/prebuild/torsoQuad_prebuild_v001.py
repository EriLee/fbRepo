import rigBuilder.body.bodyClasses as classes
import maya.cmds as cmds

class RigBuild(classes.RigComponent):
    """
    Module containing processes to run prior to Advanced Skeleton generation,
    after setting up the guide rig.
    
    """
    def build(self):
        
        root  = 'root%s' % self.count
        backa = 'backA%s' % self.count
        backb = 'backB%s' % self.count
        chest = 'chest%s' % self.count
        #neck  = 'neck%s' % self.count
        
        if not cmds.objExists(root): return
        
        cmds.parent(backa,w=True)
        cmds.setAttr('%s.jointOrientX' % root,0)
        cmds.setAttr('%s.jointOrientY' % root,-90)
        cmds.setAttr('%s.jointOrientZ' % root,0)
        cmds.parent(backa,root)
        
#         cmds.joint(backa,e=True,oj='xyz',sao='yup',zso=True)
#         cmds.joint(backb,e=True,oj='xyz',sao='yup',zso=True)
#         cmds.joint(neck,e=True,oj='xyz',sao='yup',zso=True)
        
#         cmds.parent(neck,w=True)
#         cmds.makeIdentity(chest,a=True,t=False,r=True,s=False,n=False,jo=True)    
#         rx,ry,rz = cmds.xform(chest,q=True,ws=True,ro=True)
#         cmds.setAttr('%s.jointOrientZ' % chest,(90+ry))
#         cmds.parent(neck,chest)
        
        grp = cmds.group(n='fit',em=True)
        cmds.parent(root,grp)