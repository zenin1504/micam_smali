.class public abstract Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasLoaded:Z

.field private final mFUAvatarController$delegate:Lek/g;

.field private mSceneId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$mFUAvatarController$2;->INSTANCE:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$mFUAvatarController$2;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->mFUAvatarController$delegate:Lek/g;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->mSceneId:J

    return-void
.end method


# virtual methods
.method public final getHasLoaded$lib_core_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->hasLoaded:Z

    return p0
.end method

.method public final getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->mFUAvatarController$delegate:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/control/AvatarController;

    return-object p0
.end method

.method public final getMSceneId$lib_core_release()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->mSceneId:J

    return-wide v0
.end method

.method public final setHasLoaded$lib_core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->hasLoaded:Z

    return-void
.end method

.method public final setMSceneId$lib_core_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->mSceneId:J

    return-void
.end method
