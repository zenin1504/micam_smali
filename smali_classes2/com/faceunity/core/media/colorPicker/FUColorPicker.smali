.class public final Lcom/faceunity/core/media/colorPicker/FUColorPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final readRgba(IILcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;)V
    .locals 8

    const-string p0, "listener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array v0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v1, p1

    move v2, p2

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x2

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p3, p0, p1, p2, v0}, Lcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;->onReadRgba(IIII)V

    return-void
.end method
