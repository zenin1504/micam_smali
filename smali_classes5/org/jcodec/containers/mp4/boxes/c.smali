.class public Lorg/jcodec/containers/mp4/boxes/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/c;->a:I

    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/c;->b:I

    iput-object p3, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    return-void
.end method

.method public static a(I)Lorg/jcodec/containers/mp4/boxes/c;
    .locals 3

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/c;

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/c;->d(I)[B

    move-result-object p0

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1, p0}, Lorg/jcodec/containers/mp4/boxes/c;-><init>(II[B)V

    return-object v0
.end method

.method public static b(II[B)Lorg/jcodec/containers/mp4/boxes/c;
    .locals 1

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/c;

    invoke-direct {v0, p0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/c;-><init>(II[B)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/c;
    .locals 3

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/c;

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Lap/a;->f(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lorg/jcodec/containers/mp4/boxes/c;-><init>(II[B)V

    return-object v0
.end method

.method public static d(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public e()[B
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    return-object p0
.end method

.method public f()D
    .locals 2

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/c;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/c;->o([B)F

    move-result p0

    float-to-double v0, p0

    return-wide v0

    :cond_0
    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/c;->n([B)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()I
    .locals 5

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/c;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    :cond_1
    const/16 v1, 0x41

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    aget-byte p0, p0, v2

    return p0

    :cond_2
    const/16 v1, 0x42

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/c;->p([B)I

    move-result p0

    return p0

    :cond_3
    const/16 v1, 0x43

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/c;->r([B)I

    move-result p0

    return p0

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mp4/boxes/c;->r([B)I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mp4/boxes/c;->q([B)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mp4/boxes/c;->p([B)I

    move-result p0

    return p0

    :cond_8
    aget-byte p0, v1, v2

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/c;->b:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lap/a;->k([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    const-string v0, "UTF-16BE"

    invoke-static {p0, v0}, Lap/a;->k([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/c;->a:I

    return p0
.end method

.method public k()Z
    .locals 1

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/c;->a:I

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l()Z
    .locals 1

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/c;->a:I

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x43

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m()Z
    .locals 2

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/c;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final n([B)D
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public final o([B)F
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public final p([B)I
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method public final q([B)I
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public final r([B)I
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/c;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/c;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "BLOB"

    return-object p0
.end method
