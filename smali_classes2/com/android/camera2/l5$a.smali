.class public Lcom/android/camera2/l5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/l5;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/l5;


# direct methods
.method public constructor <init>(Lcom/android/camera2/l5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p1, p1, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-boolean p2, p1, Lcom/android/camera2/y4;->mNeedDoAnchorFrame:Z

    iput-boolean p2, p1, Lcom/android/camera2/y4;->mAnchorFrameLost:Z

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-virtual {p1, p3}, Lcom/android/camera2/y4;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p2, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/k4;->O4(ZLcom/android/camera2/y4;)V

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p1, p1, Lcom/android/camera2/f5;->mCaptureId:Ljava/lang/String;

    invoke-static {p3, p1}, Ltd/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-static {p3}, Lcom/android/camera2/l5;->m(Lcom/android/camera2/l5;)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-static {p3}, Lcom/android/camera2/l5;->m(Lcom/android/camera2/l5;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ltd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-static {p3}, Lcom/android/camera2/l5;->n(Lcom/android/camera2/l5;)I

    move-result p3

    if-eq p3, v1, :cond_1

    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-static {p3}, Lcom/android/camera2/l5;->n(Lcom/android/camera2/l5;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    if-eqz p2, :cond_1

    invoke-static {p2}, Ltd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p2, p2, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p2}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/l3;->S()Lm9/k$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v1, Ll9/fk;->P3:Ll9/es;

    invoke-virtual {v1}, Ll9/es;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p0, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "metadata set dxo_asd_scene fail!"

    invoke-static {p0, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p0

    invoke-virtual {p0}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/b4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

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

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p1, p1, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-wide v0, v0, Lcom/android/camera2/f5;->mFirstFrameTimestamp:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p2, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/k4;->O4(ZLcom/android/camera2/y4;)V

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-wide p1, p1, Lcom/android/camera2/f5;->mFirstFrameTimestamp:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p1

    invoke-virtual {p1}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-wide v0, p0, Lcom/android/camera2/f5;->mFirstFrameTimestamp:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera/b4$b;->y(JI)V

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
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

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p1, p1, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    const-string p2, "onCaptureProgressed"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-virtual {p1}, Lcom/android/camera2/y4;->getPictureCallback()Lcom/android/camera2/a$l;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-virtual {p2, p3}, Lcom/android/camera2/f5;->isMtkNotifyNextCaptureReady(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera2/a$l;->onMtkNotifyNextCaptureReady()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-virtual {p0, p3}, Lcom/android/camera2/y4;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p1, p1, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p2, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/k4;->O4(ZLcom/android/camera2/y4;)V

    iget-object p0, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-virtual {p0}, Lcom/android/camera2/f5;->processCaptureFail()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p1, p1, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStarted: timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-static {p1}, Lcom/android/camera2/l5;->h(Lcom/android/camera2/l5;)Z

    move-result p1

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p1, p1, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p1}, Lcom/android/camera2/k4;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p6, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p6, p6, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p6}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object p6

    invoke-static {p1, p6, p5}, Lcom/android/camera2/r3;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iput-wide p3, p1, Lcom/android/camera2/f5;->mFirstFrameTimestamp:J

    invoke-virtual {p1}, Lcom/android/camera2/y4;->getPictureCallback()Lcom/android/camera2/a$l;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/android/camera2/a$l;->onAllHalFrameReceived()V

    new-instance p6, Lwd/w;

    iget-object v0, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object v0, v0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v0}, Lcom/android/camera2/a;->v()I

    move-result v1

    iget-object v0, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object v0, v0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d1()I

    move-result v4

    iget-object v0, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object v5, v0, Lcom/android/camera2/y4;->mSavePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {v0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->G()J

    move-result-wide v6

    move-object v0, p6

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lwd/w;-><init>(IJILjava/lang/String;J)V

    iget-object v0, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object v0, v0, Lcom/android/camera2/y4;->mButtonStatus:Li6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p4}, Li6/a;->g(J)V

    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p3, p3, Lcom/android/camera2/y4;->mButtonStatus:Li6/a;

    invoke-virtual {p6, p3}, Lwd/w;->F0(Li6/a;)V

    :cond_1
    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p3, p3, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p3}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera2/g;->n7(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-virtual {p3}, Lcom/android/camera2/y4;->getFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lwd/w;->V0(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->U2()Z

    move-result p3

    invoke-virtual {p6, p3}, Lwd/w;->D0(Z)V

    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-boolean p4, p3, Lcom/android/camera2/y4;->mAnchorFrame:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget p4, p3, Lcom/android/camera2/y4;->mSoundTime:I

    if-eq p4, p5, :cond_3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    :cond_3
    move v5, p5

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    new-instance p4, Lcom/android/camera2/t3$b;

    iget-object p3, p3, Lcom/android/camera2/f5;->mAlgoSize:Lcom/android/camera/i3;

    invoke-direct {p4, p3}, Lcom/android/camera2/t3$b;-><init>(Lcom/android/camera/i3;)V

    new-instance p3, Lcom/android/camera2/w5;

    iget-object v1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-virtual {v1}, Lcom/android/camera2/y4;->isQuickShotAnimation()Z

    move-result v3

    iget-object v1, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-boolean v4, v1, Lcom/android/camera2/y4;->mAnchorFrame:Z

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/android/camera2/y4;->mButtonStatus:Li6/a;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/w5;-><init>(ZZZZLi6/a;)V

    invoke-virtual {p4, p3}, Lcom/android/camera2/t3$b;->b(Lcom/android/camera2/w5;)Lcom/android/camera2/t3$b;

    move-result-object p3

    iget-object p4, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget p4, p4, Lcom/android/camera2/y4;->mSatCameraId:I

    invoke-virtual {p3, p4}, Lcom/android/camera2/t3$b;->c(I)Lcom/android/camera2/t3$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/t3$b;->a()Lcom/android/camera2/t3;

    move-result-object p3

    invoke-interface {p1, p6, p3}, Lcom/android/camera2/a$l;->onCaptureStart(Lwd/w;Lcom/android/camera2/t3;)Lwd/w;

    move-result-object p1

    sget-object p3, Ll9/fk;->M:Ll9/es;

    invoke-static {p2, p3}, Ll9/fs;->c(Landroid/hardware/camera2/CaptureRequest;Ll9/es;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p3, p3, Lcom/android/camera2/f5;->mCaptureId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lwd/w;->H0(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-static {p3}, Lcom/android/camera2/l5;->i(Lcom/android/camera2/l5;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-static {p3}, Lcom/android/camera2/l5;->j(Lcom/android/camera2/l5;)Lbk/c;

    move-result-object p3

    goto :goto_1

    :cond_5
    sget-object p3, Lbk/c;->b:Lbk/c;

    :goto_1
    invoke-virtual {p1, p3}, Lwd/w;->q1(Lbk/c;)V

    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-static {p3}, Lcom/android/camera2/l5;->k(Lcom/android/camera2/l5;)I

    move-result p3

    invoke-virtual {p1, p3}, Lwd/w;->B0(I)V

    invoke-static {}, Lcom/android/camera/module/d5;->D()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p3

    invoke-virtual {p3}, Lt0/n1;->x0()Lt0/b0;

    move-result-object p3

    invoke-virtual {p3}, Lt0/b0;->t()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move p3, v0

    goto :goto_3

    :cond_7
    :goto_2
    move p3, p5

    :goto_3
    iget-object p4, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p4, p4, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p4}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/camera2/l3;->P2()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p4

    if-nez p4, :cond_9

    :cond_8
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p4

    invoke-virtual {p4}, Lbb/c;->z()Z

    move-result p4

    if-eqz p4, :cond_a

    if-eqz p3, :cond_a

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p3

    if-eqz p3, :cond_a

    :cond_9
    move p3, p5

    goto :goto_4

    :cond_a
    move p3, v0

    :goto_4
    invoke-virtual {p1, p3}, Lwd/w;->y1(Z)V

    invoke-virtual {p1, p5}, Lwd/w;->E0(I)V

    iget-object p3, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p3, p3, Lcom/android/camera2/f5;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p3}, Lwd/w;->J0(Lcom/xiaomi/engine/BufferFormat;)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p2, p2, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    const-string p3, "onCaptureStarted, set HWMFNRProcessing is true"

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lwd/w;->T0(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v0}, Lwd/w;->T0(Z)V

    :goto_5
    iget-object p2, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-static {p2}, Lcom/android/camera2/l5;->l(Lcom/android/camera2/l5;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p2, p2, Lcom/android/camera2/y4;->mMiCamera:Lcom/android/camera2/k4;

    invoke-virtual {p2}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->J7(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1, p5}, Lwd/w;->o1(Z)V

    :cond_c
    iget-object p0, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    invoke-static {p0}, Lcom/android/camera2/l5;->h(Lcom/android/camera2/l5;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lwd/w;->h1(Z)V

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p0

    invoke-virtual {p0}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/b4$b;->z(Lwd/w;)V

    goto :goto_6

    :cond_d
    iget-object p0, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p0, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    const-string p1, "onCaptureStarted: null task data"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object p0, p0, Lcom/android/camera2/l5$a;->a:Lcom/android/camera2/l5;

    iget-object p0, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    const-string p1, "onCaptureStarted: null picture callback"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
