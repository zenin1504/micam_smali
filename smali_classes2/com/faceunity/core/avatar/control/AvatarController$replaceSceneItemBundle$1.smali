.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->replaceSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/l<",
        "Ljava/lang/Integer;",
        "Lek/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newBundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $oldBundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $sceneId:J

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;JLcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->$newBundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->$sceneId:J

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->$oldBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->invoke(I)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->$newBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->loadBundleAndReference(Lcom/faceunity/core/entity/FUBundleData;)I

    .line 3
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->$sceneId:J

    new-instance v2, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;

    invoke-direct {v2, p0}, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionGL(JLqk/l;)V

    return-void
.end method
