.class final Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
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

.field final synthetic $it:Lcom/faceunity/core/entity/FUBundleData;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$2;->$it:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p2, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$2;->$avatar$inlined:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$2;->invoke()V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$2;->$avatar$inlined:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Avatar;->getMComponents$lib_core_release()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$2;->$it:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
