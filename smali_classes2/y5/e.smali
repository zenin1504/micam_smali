.class public abstract Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Thread;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:J

.field public volatile h:Z

.field public i:I

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Landroid/media/MediaCodec;

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly5/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/media/MediaCodec$BufferInfo;

.field public final q:Ly5/e$a;

.field public r:I

.field public t:J


# direct methods
.method public constructor <init>(Ly5/f;Ly5/e$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly5/e;->b:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly5/e;->t:J

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ly5/e;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Ly5/f;->a(Ly5/e;)V

    iput-object p2, p0, Ly5/e;->q:Ly5/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly5/e;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Ly5/e;->p:Landroid/media/MediaCodec$BufferInfo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly5/e;->e:Z

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Ly5/e;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-boolean p1, p0, Ly5/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Ly5/e;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Ly5/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occurred: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Ly5/e;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ly5/e;->a:Ljava/lang/String;

    const-string v0, "muxer is unexpectedly null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Ly5/e;->n:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move v3, v1

    :cond_2
    :goto_0
    iget-boolean v4, p0, Ly5/e;->h:Z

    if-eqz v4, :cond_10

    iget-boolean v4, p0, Ly5/e;->f:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Ly5/e;->g:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Ly5/e;->f:Z

    :cond_4
    :try_start_1
    iget-object v4, p0, Ly5/e;->n:Landroid/media/MediaCodec;

    iget-object v6, p0, Ly5/e;->p:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v7, 0xc350

    invoke-virtual {v4, v6, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    iget-boolean v4, p0, Ly5/e;->k:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    goto/16 :goto_3

    :cond_5
    const/4 v6, -0x3

    if-ne v4, v6, :cond_6

    iget-object v2, p0, Ly5/e;->a:Ljava/lang/String;

    const-string v4, "INFO_OUTPUT_BUFFERS_CHANGED"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ly5/e;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 v6, -0x2

    if-ne v4, v6, :cond_a

    iget-object v4, p0, Ly5/e;->a:Ljava/lang/String;

    const-string v6, "INFO_OUTPUT_FORMAT_CHANGED"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Ly5/e;->l:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Ly5/e;->n:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v0, v4}, Ly5/f;->b(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Ly5/e;->m:I

    iget-object v4, p0, Ly5/e;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-boolean v6, p0, Ly5/e;->j:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v6, :cond_2

    iput-boolean v5, p0, Ly5/e;->l:Z

    invoke-virtual {v0}, Ly5/f;->h()Z

    move-result v4

    if-nez v4, :cond_2

    monitor-enter v0

    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ly5/f;->d()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_8

    const-wide/16 v4, 0x64

    :try_start_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    iget-boolean v4, p0, Ly5/e;->j:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_7

    :try_start_5
    monitor-exit v0

    goto/16 :goto_3

    :catch_0
    monitor-exit v0

    goto/16 :goto_3

    :cond_8
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-gez v4, :cond_b

    iget-object v5, p0, Ly5/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drain: unexpected status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    aget-object v6, v2, v4

    if-eqz v6, :cond_f

    iget-object v7, p0, Ly5/e;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_c

    iget-object v7, p0, Ly5/e;->a:Ljava/lang/String;

    const-string v8, "drain: BUFFER_FLAG_CODEC_CONFIG"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Ly5/e;->p:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_c
    iget-object v7, p0, Ly5/e;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_e

    iget-boolean v3, p0, Ly5/e;->l:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Ly5/e;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iget-boolean v7, p0, Ly5/e;->j:Z

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v7, :cond_d

    iget-boolean v3, p0, Ly5/e;->f:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Ly5/e;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v9, v7

    iget v11, p0, Ly5/e;->d:F

    float-to-double v11, v11

    mul-double/2addr v9, v11

    double-to-long v9, v9

    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, p0, Ly5/e;->m:I

    invoke-virtual {v0, v9, v6, v3}, Ly5/f;->l(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget v3, p0, Ly5/e;->r:I

    add-int/2addr v3, v5

    iput v3, p0, Ly5/e;->r:I

    iput-wide v7, p0, Ly5/e;->t:J

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_d
    :goto_2
    move v3, v1

    :cond_e
    iget-object v5, p0, Ly5/e;->n:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v4, p0, Ly5/e;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Ly5/e;->h:Z

    goto :goto_3

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    iget-object p0, p0, Ly5/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueOutputBuffer() failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_3
    return-void

    :catch_2
    move-exception v0

    iget-object p0, p0, Ly5/e;->a:Ljava/lang/String;

    const-string v1, "getOutputBuffers() failed"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly5/e;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ly5/e;->n:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Ly5/e;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ly5/e;->n:Landroid/media/MediaCodec;

    const-wide/32 v2, 0xc350

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    if-gtz p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly5/e;->k:Z

    iget-object p1, p0, Ly5/e;->a:Ljava/lang/String;

    const-string p2, "send BUFFER_FLAG_END_OF_STREAM"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ly5/e;->n:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ly5/e;->n:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Ly5/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5/e;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ly5/e;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ly5/e;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ly5/e;->i:I

    iget-object p0, p0, Ly5/e;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Ly5/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameAvailableSoon: requestStop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ly5/e;->j:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ly5/e;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Ly5/e;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/e;->c:Ljava/lang/Thread;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly5/e;->c:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ly5/e;->a:Ljava/lang/String;

    const-string v1, "join interrupted"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Ly5/e;->n:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Ly5/e;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Ly5/e;->n:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ly5/e;->a:Ljava/lang/String;

    const-string v3, "failed releasing MediaCodec"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ly5/e;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly5/e;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ly5/f;->j()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v3, p0, Ly5/e;->a:Ljava/lang/String;

    const-string v4, "failed stopping muxer"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v2, p0, Ly5/e;->h:Z

    iget-object v2, p0, Ly5/e;->q:Ly5/e$a;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, v0}, Ly5/e$a;->a(Ly5/e;Z)V

    :cond_3
    iput-object v1, p0, Ly5/e;->p:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Ly5/e;->d:F

    return-void
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Ly5/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "signalEndOfInputStream"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ly5/e;->b(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public i(JZ)Z
    .locals 4

    iget-object p3, p0, Ly5/e;->a:Ljava/lang/String;

    const-string v0, "startRecording"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Ly5/e;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-wide v2, p0, Ly5/e;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly5/e;->f:Z

    iput v1, p0, Ly5/e;->r:I

    iput-boolean p1, p0, Ly5/e;->h:Z

    iput-boolean v1, p0, Ly5/e;->j:Z

    iget-object p0, p0, Ly5/e;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p3

    return p1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Ly5/e;->a:Ljava/lang/String;

    const-string v1, "stopRecording"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5/e;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ly5/e;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ly5/e;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly5/e;->j:Z

    iget-object p0, p0, Ly5/e;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Ly5/e;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ly5/e;->j:Z

    iput v1, p0, Ly5/e;->i:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly5/e;->e:Z

    iget-object v3, p0, Ly5/e;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    iget-object v3, p0, Ly5/e;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, p0, Ly5/e;->j:Z

    iget v4, p0, Ly5/e;->i:I

    if-lez v4, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ly5/e;->i:I

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly5/e;->a()V

    invoke-virtual {p0}, Ly5/e;->h()V

    invoke-virtual {p0}, Ly5/e;->a()V

    invoke-virtual {p0}, Ly5/e;->f()V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ly5/e;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ly5/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-boolean v3, p0, Ly5/e;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_4

    :try_start_3
    iget-object v3, p0, Ly5/e;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_4
    iget-object v4, p0, Ly5/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception occurred: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object v0, p0, Ly5/e;->a:Ljava/lang/String;

    const-string v3, "encoder thread exiting"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ly5/e;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iput-boolean v2, p0, Ly5/e;->j:Z

    iput-boolean v1, p0, Ly5/e;->h:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Ly5/e;->a:Ljava/lang/String;

    const-string v0, "encoder thread exiting X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_4
    :goto_3
    :try_start_7
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0
.end method
