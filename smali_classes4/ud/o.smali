.class public Lud/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:B

.field public c:B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lud/o;-><init>(BBZ)V

    return-void
.end method

.method public constructor <init>(BBZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lud/o;->b:B

    .line 4
    iput-byte p2, p0, Lud/o;->c:B

    .line 5
    iput-boolean p3, p0, Lud/o;->d:Z

    return-void
.end method

.method public static a(I)B
    .locals 1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x78

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static b(I)B
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/16 v0, 0xbb9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x3

    :goto_1
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-byte p0, p0, Lud/o;->c:B

    if-nez p0, :cond_0

    const-string p0, "24FPS"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "30FPS"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "60FPS"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "120FPS"

    goto :goto_0

    :cond_3
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-byte p0, p0, Lud/o;->b:B

    if-nez p0, :cond_0

    const-string p0, "720P"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "1080P"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "4K"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "8K"

    goto :goto_0

    :cond_3
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lud/o;->d:Z

    return p0
.end method

.method public f()[B
    .locals 4

    iget-object v0, p0, Lud/o;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Lud/o;->a:[B

    :cond_0
    iget-object v0, p0, Lud/o;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    iget-byte v3, p0, Lud/o;->b:B

    aput-byte v3, v0, v2

    const/4 v2, 0x3

    iget-byte v3, p0, Lud/o;->c:B

    aput-byte v3, v0, v2

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    iget-boolean p0, p0, Lud/o;->d:Z

    const/4 v1, 0x6

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public g(II)V
    .locals 0

    invoke-static {p1}, Lud/o;->b(I)B

    move-result p1

    iput-byte p1, p0, Lud/o;->b:B

    invoke-static {p2}, Lud/o;->a(I)B

    move-result p1

    iput-byte p1, p0, Lud/o;->c:B

    return-void
.end method

.method public h(B)V
    .locals 0

    iput-byte p1, p0, Lud/o;->c:B

    return-void
.end method

.method public i(B)V
    .locals 0

    iput-byte p1, p0, Lud/o;->b:B

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lud/o;->d:Z

    return-void
.end method

.method public k(Ljava/nio/ByteBuffer;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lud/o;->j(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lud/o;->i(B)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lud/o;->h(B)V

    goto :goto_0

    :cond_3
    return-void
.end method
