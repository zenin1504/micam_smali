.class public abstract Lorg/jcodec/containers/mp4/boxes/Box;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;
    }
.end annotation


# static fields
.field public static final MAX_BOX_SIZE:I = 0x8000000


# instance fields
.field public header:Lorg/jcodec/containers/mp4/boxes/b;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    return-void
.end method

.method public static asBox(Ljava/lang/Class;Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Box;->getHeader()Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lap/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Box;->getHeader()Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/b;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->doWrite(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->parse(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createLeafBox(Lorg/jcodec/containers/mp4/boxes/b;Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;
    .locals 1

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    iput-object p1, v0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static parseBox(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/b;Lwo/j;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 4

    invoke-interface {p2, p1}, Lwo/j;->a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/b;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x8000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p2, p0}, Lorg/jcodec/containers/mp4/boxes/Box;->parse(Ljava/nio/ByteBuffer;)V

    return-object p2

    :cond_0
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    const-string p1, "free"

    const-wide/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/b;->a(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object p0
.end method

.method public static path(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lto/g;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static terminatorAtom()Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/b;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-static {v1}, Lap/a;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->createLeafBox(Lorg/jcodec/containers/mp4/boxes/b;Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract doWrite(Ljava/nio/ByteBuffer;)V
.end method

.method public dump(Ljava/lang/StringBuilder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"tag\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract estimateSize()I
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeader()Lorg/jcodec/containers/mp4/boxes/b;
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    return-object p0
.end method

.method public abstract parse(Ljava/nio/ByteBuffer;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->dump(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v1}, Luo/c;->o(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lorg/jcodec/containers/mp4/boxes/b;->i(I)V

    iget-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/b;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lto/f;->b(Z)V

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/b;->j(Ljava/nio/ByteBuffer;)V

    return-void
.end method
