.class public Lorg/jcodec/containers/mp4/boxes/MsrtBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# static fields
.field private static final FOURCC:Ljava/lang/String; = "msrt"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-void
.end method

.method public static createMsrtBox([B)Lorg/jcodec/containers/mp4/boxes/MsrtBox;
    .locals 4

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MsrtBox;

    const-string v1, "msrt"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/b;->a(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MsrtBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->data:[B

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "msrt"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->data:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public estimateSize()I
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->data:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getData()[B
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->data:[B

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, Luo/c;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Luo/c;->p(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->data:[B

    return-void
.end method
