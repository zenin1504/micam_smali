.class public Lcom/android/camera2/o5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/o5;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/o5;


# direct methods
.method public constructor <init>(Lcom/android/camera2/o5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p1, p1, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p1, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p1}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->a3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p1, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p1}, Lcom/android/camera2/k4;->r()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera2/k3;->E3(Z)V

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->F()I

    move-result p1

    const/16 p2, 0xad

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p1, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p1}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->d1()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p2, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p2, v1, p1}, Lcom/android/camera2/k4;->O4(ZLcom/android/camera2/y4;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p1, p3}, Lcom/android/camera2/o5;->g(Lcom/android/camera2/o5;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->F()I

    move-result p1

    const/16 p2, 0xbb

    const/4 v2, 0x0

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-virtual {p1}, Lcom/android/camera2/y4;->getPictureCallback()Lcom/android/camera2/a$l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p2}, Lcom/android/camera2/o5;->f(Lcom/android/camera2/o5;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/android/camera2/a$l;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p1}, Lcom/android/camera2/o5;->h(Lcom/android/camera2/o5;)Z

    move-result p1

    const/16 p2, 0xe

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-virtual {p1}, Lcom/android/camera2/y4;->getPictureCallback()Lcom/android/camera2/a$l;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object v3

    invoke-virtual {v3}, Lwd/w;->B()I

    move-result v3

    if-ne v3, p2, :cond_6

    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object v3

    const-string v4, "RAW"

    invoke-virtual {v3, v4}, Lwd/w;->b0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->f(Lcom/android/camera2/o5;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object v3

    invoke-virtual {v3}, Lwd/w;->a0()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->f(Lcom/android/camera2/o5;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->i(Lcom/android/camera2/o5;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/o5;->l(Lwd/w;)V

    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object v3

    invoke-virtual {v3}, Lwd/w;->B()I

    move-result v3

    if-eq v3, p2, :cond_a

    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object v3

    invoke-virtual {v3}, Lwd/w;->P()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v0}, Lcom/android/camera2/a$l;->onPictureTakenFinished(ZJI)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object v3

    invoke-virtual {v3}, Lwd/w;->B()I

    move-result v3

    if-eq v3, p2, :cond_8

    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object v3

    invoke-virtual {v3}, Lwd/w;->P()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v0}, Lcom/android/camera2/a$l;->onPictureTakenFinished(ZJI)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p1}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {v3}, Lcom/android/camera2/o5;->f(Lcom/android/camera2/o5;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object v4, v4, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v4}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->p(Lcom/android/camera2/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lcom/android/camera2/o5;->j(Lcom/android/camera2/o5;Lwd/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p2, p2, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted: something wrong: callback = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentParallelTaskData = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p0}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p0, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->d1()I

    move-result p0

    if-ne p0, p2, :cond_b

    invoke-static {p3, v2}, Ltd/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p1

    invoke-virtual {p1}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/b4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_b
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p1, p1, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p1, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p1}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->a3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p1, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p1}, Lcom/android/camera2/k4;->r()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/camera2/k3;->E3(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p1, p0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p1, p3, p0}, Lcom/android/camera2/k4;->O4(ZLcom/android/camera2/y4;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-virtual {p1, p3}, Lcom/android/camera2/y4;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p1, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->c3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/android/camera2/s3;->g0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-virtual {p1}, Lcom/android/camera2/y4;->getPictureCallback()Lcom/android/camera2/a$l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera2/a$l;->onMtkNotifyNextCaptureReady()V

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->F()I

    move-result p1

    const/16 p2, 0xbb

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-virtual {p0}, Lcom/android/camera2/y4;->getPictureCallback()Lcom/android/camera2/a$l;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/android/camera2/w5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/w5;-><init>(ZZZZLi6/a;)V

    invoke-interface {p0, p1, p3}, Lcom/android/camera2/a$l;->onCaptureProgress(Lcom/android/camera2/w5;Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-virtual {p1}, Lcom/android/camera2/y4;->getPictureCallback()Lcom/android/camera2/a$l;

    move-result-object p1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p5

    invoke-virtual {p5}, Lbb/c;->Zb()Z

    move-result p5

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result p5

    if-eqz p5, :cond_4

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->T0()Z

    move-result p5

    if-nez p5, :cond_4

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-boolean v3, p5, Lcom/android/camera2/y4;->mAnchorFrame:Z

    if-eqz v3, :cond_2

    iget p5, p5, Lcom/android/camera2/y4;->mSoundTime:I

    if-eq p5, p6, :cond_1

    const/4 v1, 0x2

    if-ne p5, v1, :cond_2

    :cond_1
    move v4, p6

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    new-instance p5, Lcom/android/camera2/w5;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/w5;-><init>(ZZZZLi6/a;)V

    invoke-interface {p1, p5}, Lcom/android/camera2/a$l;->onCaptureShutter(Lcom/android/camera2/w5;)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p5, p5, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureStarted: null picture callback"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/android/camera2/a$l;->onAllHalFrameReceived()V

    :cond_5
    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p1}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object p1

    invoke-virtual {p1}, Lwd/w;->P()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v3, v1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p1}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lwd/w;->w1(J)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p1}, Lcom/android/camera2/o5;->e(Lcom/android/camera2/o5;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p1}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lwd/w;->P0(J)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p1}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object p1

    invoke-virtual {p1}, Lwd/w;->B()I

    move-result p1

    const/16 p3, 0xe

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p1}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwd/w;->B0(I)V

    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p1}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object p1

    invoke-virtual {p1, p6}, Lwd/w;->E0(I)V

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p1

    invoke-virtual {p1}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p3}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/camera/b4$b;->z(Lwd/w;)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p1}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object p1

    invoke-virtual {p1}, Lwd/w;->q()Lwd/x;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p3, p3, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p3}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera2/g;->q6(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p3, Ll9/fk;->v:Ll9/es;

    invoke-static {p2, p3}, Ll9/fs;->c(Landroid/hardware/camera2/CaptureRequest;Ll9/es;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-nez p2, :cond_a

    return-void

    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lwd/x;->r0()Lwd/z;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p6}, Lwd/z;->K(Z)V

    :cond_b
    iget-object p1, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    iget-object p1, p1, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureStarted: mCurrentParallelTaskData: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/o5$a;->a:Lcom/android/camera2/o5;

    invoke-static {p0}, Lcom/android/camera2/o5;->d(Lcom/android/camera2/o5;)Lwd/w;

    move-result-object p0

    invoke-virtual {p0}, Lwd/w;->P()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
