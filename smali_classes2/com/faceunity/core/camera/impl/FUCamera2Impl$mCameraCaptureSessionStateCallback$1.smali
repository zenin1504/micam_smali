.class public final Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/impl/FUCamera2Impl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Z)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v0, p1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMCameraCaptureSession$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMCaptureRequestBuilder$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->getMCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
