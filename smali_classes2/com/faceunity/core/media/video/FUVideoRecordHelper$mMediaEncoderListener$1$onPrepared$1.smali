.class final Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->onPrepared(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $encoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

.field final synthetic this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    iput-object p2, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->$encoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->$encoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    check-cast v0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->setEglContext(Landroid/opengl/EGLContext;)V

    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    iget-object v0, v0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {v0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMRecordLock$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    iget-object v1, v1, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    iget-object v2, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->$encoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    check-cast v2, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    invoke-static {v1, v2}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$setMVideoEncoder$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;)V

    sget-object v1, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onPrepared$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->this$0:Lcom/faceunity/core/media/video/FUVideoRecordHelper;

    invoke-static {p0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->access$getMOnVideoRecordingListener$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;->onPrepared()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
