.class final Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->doAddScene$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/a<",
        "Lek/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

.field final synthetic $controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $listener:Lcom/faceunity/core/listener/OnExecuteListener;

.field final synthetic $sceneData:Lcom/faceunity/core/avatar/entity/FUASceneData;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->$controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->$sceneData:Lcom/faceunity/core/avatar/entity/FUASceneData;

    iput-object p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->$listener:Lcom/faceunity/core/listener/OnExecuteListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->invoke()V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->$controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->loadControllerBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMControllerBundleHandle()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "KIT_FUAvatarController"

    const-string v0, "doAddScene failed,controllerBundle loaded failed"

    .line 4
    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->$sceneData:Lcom/faceunity/core/avatar/entity/FUASceneData;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAddScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;->$listener:Lcom/faceunity/core/listener/OnExecuteListener;

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCompData(Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method
