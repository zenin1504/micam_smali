.class final Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/scene/ProcessorConfig;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
.field final synthetic $it:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/scene/ProcessorConfig;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Lcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;->$it:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    iput-object p2, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;->this$0:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    iput-object p3, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;->invoke()V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;->this$0:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;->this$0:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;->$it:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    sget-object v3, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;->SCENE_FULL:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    const/4 v4, 0x0

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    invoke-virtual {v0, v1, v2, p0, v4}, Lcom/faceunity/core/avatar/control/AvatarController;->humanProcessorSet3DScene(JZZ)V

    return-void
.end method
