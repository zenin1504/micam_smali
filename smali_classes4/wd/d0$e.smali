.class public Lwd/d0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/d0;


# direct methods
.method public constructor <init>(Lwd/d0;)V
    .locals 0

    iput-object p1, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/Image;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageProcessor onOriginalImageClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p0}, Lwd/d0;->i(Lwd/d0;)Lwd/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lwd/e;->a(Landroid/media/Image;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected meta type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PostProcessor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {p0, p2}, Lwd/d0$e;->i(Lcom/xiaomi/engine/ResultData;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {p0, p2}, Lwd/d0$e;->j(Lcom/xiaomi/engine/ResultData;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/media/Image;IZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[2] onImageProcessed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "PostProcessor"

    invoke-static {v12, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-ne v8, v14, :cond_0

    invoke-static {v8, v13}, Ltd/e;->d(II)V

    invoke-static/range {p1 .. p1}, Ltd/d;->f(Landroid/media/Image;)[B

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v1}, Lwd/d0;->m(Lwd/d0;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v1

    invoke-interface {v1, v0, v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onJpegAvailable([BLjava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1, v9, v10}, Lwd/d0$e;->g(J)Lwd/w;

    move-result-object v15

    if-nez v15, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[2] onImageProcessed: no parallelTaskData with timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jpeg process start, timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lwd/w;->k()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "[2] onImageProcessed: null capture result"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[2] onImageProcessed: captureResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lwd/w;->q()Lwd/x;

    move-result-object v3

    invoke-virtual {v3}, Lwd/x;->p0()I

    move-result v4

    const/4 v7, 0x1

    const v5, 0x48454946

    if-ne v5, v4, :cond_4

    move v4, v7

    goto :goto_0

    :cond_4
    move v4, v13

    :goto_0
    invoke-virtual {v15}, Lwd/w;->e()I

    move-result v5

    if-eqz v4, :cond_8

    invoke-static {}, Lbb/d;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Ltd/c;->d(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lwd/x;->W0()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportIspHeif = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v2, v1, Lwd/d0$e;->a:Lwd/d0;

    sget v6, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v5, v11

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lwd/d0;->n(Lwd/d0;Lwd/w;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/android/camera/b4;->k()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v1}, Lwd/d0;->m(Lwd/d0;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "heif imagewriter"

    invoke-static {v12, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    invoke-static {v3, v0, v7}, Ltd/d;->j(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v3

    iget-object v4, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v4}, Lwd/d0;->i(Lwd/d0;)Lwd/e;

    move-result-object v4

    invoke-interface {v4, v0}, Lwd/e;->a(Landroid/media/Image;)V

    move-object v0, v3

    :cond_6
    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    iget-object v3, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v3}, Lwd/d0;->q(Lwd/d0;)Lr7/h;

    move-result-object v3

    iget-object v4, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v4}, Lwd/d0;->o(Lwd/d0;)Lr7/d$a;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v15, v4}, Lr7/h;->p(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Lwd/w;Lr7/d$a;)V

    invoke-static {v5}, Ltd/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v0}, Lwd/d0;->r(Lwd/d0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-static {v5}, Ltd/c;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v9, v10}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setTimeStamp(J)V

    iget-object v2, v1, Lwd/d0$e;->a:Lwd/d0;

    sget v6, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v5, v11

    move v0, v7

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lwd/d0;->n(Lwd/d0;Lwd/w;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v2

    iget-object v3, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v3}, Lwd/d0;->s(Lwd/d0;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_9

    iget-object v3, v1, Lwd/d0$e;->a:Lwd/d0;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v3, v5}, Lwd/d0;->t(Lwd/d0;Ljava/util/Map;)Ljava/util/Map;

    :cond_9
    iget-object v3, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v3}, Lwd/d0;->s(Lwd/d0;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v3}, Lwd/d0;->u(Lwd/d0;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lwd/d0$e;->a:Lwd/d0;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v3, v5}, Lwd/d0;->v(Lwd/d0;Ljava/util/Map;)Ljava/util/Map;

    :cond_a
    iget-object v3, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v3}, Lwd/d0;->u(Lwd/d0;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "[2] onImageProcessed: both reprocessData and cropRegion are ready"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v3}, Lwd/d0;->u(Lwd/d0;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v15}, Lwd/w;->L()I

    move-result v5

    invoke-virtual {v15}, Lwd/w;->K()I

    move-result v6

    invoke-virtual {v15}, Lwd/w;->d()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v15}, Lwd/w;->R()F

    move-result v8

    invoke-static {v3, v5, v6, v7, v8}, Lcom/android/camera/j6;->M(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)Z

    new-array v4, v4, [I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    aput v5, v4, v13

    iget v6, v3, Landroid/graphics/Rect;->top:I

    aput v6, v4, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    aput v0, v4, v14

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    const/4 v3, 0x3

    aput v0, v4, v3

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_1
    invoke-static {}, Lcom/android/camera/b4;->k()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v0}, Lwd/d0;->u(Lwd/d0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v0}, Lwd/d0;->s(Lwd/d0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v2, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v2}, Lwd/d0;->m(Lwd/d0;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    iget-object v2, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v2}, Lwd/d0;->u(Lwd/d0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v1}, Lwd/d0;->s(Lwd/d0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_b
    const-string v0, "[2] onImageProcessed: crop region not ready, should wait"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    move v3, v7

    const/16 v4, 0xd

    if-eq v5, v4, :cond_f

    invoke-static {v5}, Ltd/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v15}, Lwd/w;->q()Lwd/x;

    move-result-object v3

    invoke-virtual {v3}, Lwd/x;->K0()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v8, :cond_e

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v15

    move-wide v6, v9

    invoke-virtual/range {v1 .. v7}, Lwd/d0$e;->h(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLwd/w;J)V

    goto/16 :goto_5

    :cond_e
    iget-object v2, v1, Lwd/d0$e;->a:Lwd/d0;

    sget v6, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v5, v11

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lwd/d0;->n(Lwd/d0;Lwd/w;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    invoke-static {v8, v13}, Ltd/e;->d(II)V

    :try_start_3
    invoke-static {}, Lcom/android/camera/b4;->k()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    iget-object v1, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v1}, Lwd/d0;->m(Lwd/d0;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_4
    const-string v4, "[2] onImageProcessed: raw algo 2nd, try to encode jpeg"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lwd/w;->q()Lwd/x;

    move-result-object v4

    invoke-virtual {v4}, Lwd/x;->K0()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v8, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v15

    move-wide v6, v9

    invoke-virtual/range {v1 .. v7}, Lwd/d0$e;->h(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLwd/w;J)V

    goto :goto_5

    :cond_10
    if-nez p3, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-static {v2, v0, v3}, Ltd/d;->j(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v2

    iget-object v3, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v3}, Lwd/d0;->i(Lwd/d0;)Lwd/e;

    move-result-object v3

    invoke-interface {v3, v0}, Lwd/e;->a(Landroid/media/Image;)V

    iget-object v0, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v0, v9, v10, v2}, Lwd/d0;->w(Lwd/d0;JLandroid/media/Image;)V

    goto :goto_5

    :cond_11
    iget-object v1, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v1, v9, v10, v0}, Lwd/d0;->w(Lwd/d0;JLandroid/media/Image;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string p3, "onImageProcessFailed: timestamp=%d, reason=%s"

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p0, p1, p2}, Lwd/d0;->l(Lwd/d0;J)Lwd/w;

    return-void
.end method

.method public e(Lwd/k;)Z
    .locals 0

    invoke-static {}, Lwd/r;->w()Lwd/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwd/r;->z(Lwd/k;)Z

    move-result p0

    return p0
.end method

.method public f(JI)V
    .locals 4

    iget-object v0, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v0}, Lwd/d0;->p(Lwd/d0;)Lwd/d0$j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lwd/d0$e;->g(J)Lwd/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwd/w;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageProcessStart: get parallelTaskData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostProcessor"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwd/w;->e()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_device_multi_capture_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq6/n;->o(Ljava/lang/String;)J

    goto :goto_0

    :cond_1
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    const-string v2, "algo_device_capture"

    invoke-virtual {v1, v2}, Lq6/n;->o(Ljava/lang/String;)J

    :goto_0
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_process_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq6/n;->V(Ljava/lang/String;)V

    iget-object p0, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p0}, Lwd/d0;->p(Lwd/d0;)Lwd/d0$j;

    move-result-object p0

    invoke-interface {p0, v0, p3}, Lwd/d0$j;->a(Lwd/w;I)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public g(J)Lwd/w;
    .locals 0

    iget-object p0, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p0, p1, p2}, Lwd/d0;->N(Lwd/d0;J)Lwd/w;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLwd/w;J)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2}, Ltd/d;->e(Landroid/media/Image;)[B

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onImageProcessed: processCvWatermark getYuvData cost="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v3, v0}, Lwd/w;->a([BI)V

    const-string p2, "JPEG"

    invoke-virtual {p4, p2}, Lwd/w;->b0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, Lwd/d0;->G:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "[2] onImageProcessed: yuv data isn\'t ready, save action has been ignored."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    sget-boolean p2, Lwd/d0;->G:Z

    invoke-virtual {p4, p2}, Lwd/w;->Z0(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[2] onImageProcessed: save yuv nv21 start. dataLen="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p2}, Lwd/d0;->q(Lwd/d0;)Lr7/h;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p1, p3, p3}, Lr7/h;->j(Lwd/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-virtual {p4}, Lwd/w;->Q()Landroid/media/Image;

    move-result-object p3

    invoke-static {p2, p3}, Lwd/d0;->x(Lwd/d0;Landroid/media/Image;)V

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lwd/w;->v0()V

    :cond_3
    iget-object p1, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p1, p4}, Lwd/d0;->y(Lwd/d0;Lwd/w;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p1}, Lwd/d0;->p(Lwd/d0;)Lwd/d0$j;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p1}, Lwd/d0;->p(Lwd/d0;)Lwd/d0$j;

    move-result-object p1

    invoke-interface {p1, p4}, Lwd/d0$j;->b(Lwd/w;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[2] onImageProcessed: parallelTaskHashMap remove "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p1}, Lwd/d0;->B(Lwd/d0;)I

    iget-object p1, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p1, p5, p6}, Lwd/d0;->l(Lwd/d0;J)Lwd/w;

    move-result-object p1

    iget-object p2, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p2}, Lwd/d0;->z(Lwd/d0;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lwd/d0;->C(Lwd/d0;Lwd/w;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p1}, Lwd/d0;->D(Lwd/d0;)V

    iget-object p1, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p1, v0}, Lwd/d0;->A(Lwd/d0;I)I

    :cond_5
    iget-object p1, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p1}, Lwd/d0;->F(Lwd/d0;)V

    iget-object p0, p0, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {p0}, Lwd/d0;->j(Lwd/d0;)V

    :goto_1
    return-void
.end method

.method public final i(Lcom/xiaomi/engine/ResultData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwd/d0$e;->g(J)Lwd/w;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "PostProcessor"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "processAlgorithmMeta: no parallelTaskData with timestamp "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwd/w;->q()Lwd/x;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "processAlgorithmMeta: null ParallelTaskDataParameter with timestamp "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lwd/x;->r0()Lwd/z;

    move-result-object v0

    invoke-static {p1}, Lwd/l;->a(Lcom/xiaomi/engine/ResultData;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processAlgorithmMeta: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lwd/z;->F(Ljava/lang/String;)V

    const-string v1, "MiSnapshotFusion:1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwd/x;->Y0(B)V

    invoke-virtual {v0, p1}, Lwd/z;->c0(B)V

    :cond_2
    return-void
.end method

.method public final j(Lcom/xiaomi/engine/ResultData;)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/engine/ResultData;->getCropRegion()[I

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwd/d0$e;->g(J)Lwd/w;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "PostProcessor"

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    array-length v11, v0

    if-ne v11, v9, :cond_1

    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    if-gtz v11, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v9, [Ljava/lang/Object;

    aget v13, v0, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    aget v13, v0, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    aget v13, v0, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    aget v13, v0, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    const-string v13, "crop region is [%d,%d,%d,%d]"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v11, "error get crop region"

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v11}, Lwd/d0;->u(Lwd/d0;)Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_2

    iget-object v11, v1, Lwd/d0$e;->a:Lwd/d0;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v11, v12}, Lwd/d0;->v(Lwd/d0;Ljava/util/Map;)Ljava/util/Map;

    :cond_2
    iget-object v11, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v11}, Lwd/d0;->u(Lwd/d0;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Landroid/graphics/Rect;

    aget v14, v0, v10

    aget v15, v0, v7

    aget v7, v0, v6

    aget v0, v0, v5

    invoke-direct {v13, v14, v15, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v0}, Lwd/d0;->s(Lwd/d0;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lwd/d0$e;->a:Lwd/d0;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v7}, Lwd/d0;->t(Lwd/d0;Ljava/util/Map;)Ljava/util/Map;

    :cond_3
    iget-object v0, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v0}, Lwd/d0;->s(Lwd/d0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v0}, Lwd/d0;->s(Lwd/d0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const-string v7, "both reprocessData and cropRegion are ready"

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v7}, Lwd/d0;->u(Lwd/d0;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v4}, Lwd/w;->L()I

    move-result v8

    invoke-virtual {v4}, Lwd/w;->K()I

    move-result v11

    invoke-virtual {v4}, Lwd/w;->d()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v4}, Lwd/w;->R()F

    move-result v4

    invoke-static {v7, v8, v11, v12, v4}, Lcom/android/camera/j6;->M(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)Z

    new-array v4, v9, [I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    aput v8, v4, v10

    iget v9, v7, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    aput v9, v4, v10

    iget v10, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v8

    aput v10, v4, v6

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v9

    aput v6, v4, v5

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_0
    invoke-static {}, Lcom/android/camera/b4;->k()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v0}, Lwd/d0;->s(Lwd/d0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v0}, Lwd/d0;->u(Lwd/d0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v4, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v4}, Lwd/d0;->m(Lwd/d0;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "could not reprocess timestamp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    iget-object v4, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v4}, Lwd/d0;->s(Lwd/d0;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lwd/d0$e;->a:Lwd/d0;

    invoke-static {v1}, Lwd/d0;->u(Lwd/d0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_4
    const-string v0, "reprocessData not ready, should wait"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no parallelTaskData with timestamp "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
