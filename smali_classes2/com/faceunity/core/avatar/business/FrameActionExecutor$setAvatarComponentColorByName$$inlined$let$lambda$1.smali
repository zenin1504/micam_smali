.class final Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarComponentColorByName(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V
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
.field final synthetic $avatar$inlined:Lcom/faceunity/core/avatar/model/Avatar;

.field final synthetic $color$inlined:Lcom/faceunity/core/entity/FUColorRGBData;

.field final synthetic $it:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $name$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/entity/FUColorRGBData;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;->$it:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p2, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    iput-object p3, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;->$color$inlined:Lcom/faceunity/core/entity/FUColorRGBData;

    iput-object p4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;->$avatar$inlined:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;->$name$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-static {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->access$getMFUAvatarController$p(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;->$avatar$inlined:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;->$it:Lcom/faceunity/core/entity/FUBundleData;

    iget-object v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;->$color$inlined:Lcom/faceunity/core/entity/FUColorRGBData;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFaceBeautyColor(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    return-void
.end method
