.class public Lcom/android/camera/module/Camera2Module$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/w$a;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!isSupportMIVI2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/Camera2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/Camera2Module$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module$c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    const-string v1, "Camera2ProcessorListener"

    if-nez p0, :cond_0

    const-string p0, "OnParallelTaskDataAddToProcessor: module is null, returning."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$300(Lcom/android/camera/module/Camera2Module;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isKeptBitmapTexture:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mMultiSnapStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v4, v4, Lz5/x0;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mBlockQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",getSuperNight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/l3;->a3()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",mFixedShot2ShotTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$400(Lcom/android/camera/module/Camera2Module;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isHdr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v4}, Lcom/android/camera/k4;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isSR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/j0;->mMutexModePicker:Lcom/android/camera/k4;

    invoke-virtual {v4}, Lcom/android/camera/k4;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mDelayTimeReturned:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mIsQuickShotEnabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$500(Lcom/android/camera/module/Camera2Module;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$300(Lcom/android/camera/module/Camera2Module;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mIsMfHdrQuickShotEnabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$600(Lcom/android/camera/module/Camera2Module;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v0, v0, Lz5/x0;->d:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->a3()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$400(Lcom/android/camera/module/Camera2Module;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$500(Lcom/android/camera/module/Camera2Module;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$600(Lcom/android/camera/module/Camera2Module;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$300(Lcom/android/camera/module/Camera2Module;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S6()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_5
    return-void
.end method
