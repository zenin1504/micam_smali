.class final Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/Deformation;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
.field final synthetic $intensity:F

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/avatar/Deformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLcom/faceunity/core/avatar/avatar/Deformation;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$$inlined$forEach$lambda$1;->$name:Ljava/lang/String;

    iput p2, p0, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$$inlined$forEach$lambda$1;->$intensity:F

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/avatar/avatar/Deformation;

    iput-object p4, p0, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$$inlined$forEach$lambda$1;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$$inlined$forEach$lambda$1;->invoke()V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$$inlined$forEach$lambda$1;->$name:Ljava/lang/String;

    iget v5, p0, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$$inlined$forEach$lambda$1;->$intensity:F

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceDeformation(JLjava/lang/String;FZ)V

    return-void
.end method
