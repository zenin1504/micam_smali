.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatarBundleData(JLjava/util/List;Ljava/util/List;[IZ)V
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
.field final synthetic $avatarId:J

.field final synthetic $newBundles:Ljava/util/List;

.field final synthetic $oldBundles:Ljava/util/List;

.field final synthetic $visibleList:[I

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/List;JLjava/util/List;[I)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$newBundles:Ljava/util/List;

    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$avatarId:J

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$oldBundles:Ljava/util/List;

    iput-object p6, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$visibleList:[I

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->invoke(I)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$newBundles:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->loadBundleAndReference(Lcom/faceunity/core/entity/FUBundleData;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$avatarId:J

    new-instance v2, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1$2;

    invoke-direct {v2, p0}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1$2;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionGL(JLqk/l;)V

    return-void
.end method
