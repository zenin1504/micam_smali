.class public Lzo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzo/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, p1

    if-ge p3, p2, :cond_1

    iget-object p0, p0, Lzo/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo/a$a;

    invoke-interface {p1, p2}, Lzo/a$a;->a(I)V

    goto :goto_0

    :cond_0
    move p3, p2

    :cond_1
    return p3
.end method

.method public final b(Lorg/jcodec/containers/mp4/boxes/MovieBox;)I
    .locals 2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStco()Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(Lwo/k$b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lap/a;->d(Ljava/io/File;)Z

    :try_start_0
    invoke-static {p2}, Luo/c;->r(Ljava/io/File;)Luo/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lzo/a;->d(Lwo/k$b;Luo/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    :cond_1
    throw p0
.end method

.method public d(Lwo/k$b;Luo/d;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lwo/k$b;->b()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    invoke-virtual/range {p1 .. p1}, Lwo/k$b;->c()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->isPureRefMovie()Z

    move-result v4

    if-eqz v4, :cond_9

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Luo/d;->setPosition(J)Luo/d;

    invoke-static {v2, v1}, Lwo/k;->l(Luo/d;Lwo/k$b;)V

    invoke-virtual {v0, v3}, Lzo/a;->b(Lorg/jcodec/containers/mp4/boxes/MovieBox;)I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface/range {p2 .. p2}, Luo/d;->i()J

    move-result-wide v6

    const-wide v8, 0x100000001L

    const-string v10, "mdat"

    invoke-static {v10, v8, v9}, Lorg/jcodec/containers/mp4/boxes/b;->a(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v8

    invoke-virtual {v0, v8, v2}, Lzo/a;->g(Lorg/jcodec/containers/mp4/boxes/b;Luo/d;)V

    invoke-virtual {v0, v3}, Lzo/a;->e(Lorg/jcodec/containers/mp4/boxes/MovieBox;)[[Luo/d;

    move-result-object v8

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v9

    array-length v11, v9

    new-array v12, v11, [Lwo/f;

    array-length v13, v9

    new-array v13, v13, [Lwo/g;

    array-length v14, v9

    new-array v14, v14, [Lwo/e;

    array-length v15, v9

    new-array v15, v15, [J

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move/from16 v4, v16

    move v5, v4

    :goto_0
    array-length v10, v9

    if-ge v4, v10, :cond_1

    new-instance v10, Lwo/f;

    aget-object v0, v9, v4

    invoke-direct {v10, v0}, Lwo/f;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    aput-object v10, v12, v4

    invoke-virtual {v10}, Lwo/f;->c()I

    move-result v0

    add-int/2addr v5, v0

    new-instance v0, Lwo/g;

    aget-object v10, v9, v4

    move/from16 v18, v5

    aget-object v5, v8, v4

    invoke-direct {v0, v10, v5, v2}, Lwo/g;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Luo/d;Luo/d;)V

    aput-object v0, v13, v4

    aget-object v0, v12, v4

    invoke-virtual {v0}, Lwo/f;->b()Lwo/e;

    move-result-object v0

    aput-object v0, v14, v4

    aget-object v0, v9, v4

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    aput-wide v0, v15, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v18

    goto :goto_0

    :cond_1
    move/from16 v0, v16

    move v1, v0

    :goto_1
    const/4 v4, -0x1

    move v10, v4

    move/from16 v8, v16

    :goto_2
    if-ge v8, v11, :cond_5

    aget-object v18, v14, v8

    if-nez v18, :cond_2

    move/from16 v18, v0

    move/from16 v21, v1

    move/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v22, v12

    goto :goto_4

    :cond_2
    if-ne v10, v4, :cond_3

    move/from16 v18, v0

    move/from16 v21, v1

    move/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v22, v12

    goto :goto_3

    :cond_3
    move/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Lwo/e;->e()J

    move-result-wide v4

    aget-object v18, v9, v8

    move/from16 v20, v11

    invoke-virtual/range {v18 .. v18}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v11

    move/from16 v18, v0

    move/from16 v21, v1

    int-to-long v0, v11

    invoke-virtual {v3, v4, v5, v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v0

    aget-wide v4, v15, v8

    add-long/2addr v0, v4

    aget-object v4, v14, v10

    invoke-virtual {v4}, Lwo/e;->e()J

    move-result-wide v4

    aget-object v11, v9, v10

    invoke-virtual {v11}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v11

    move-object/from16 v22, v12

    int-to-long v11, v11

    invoke-virtual {v3, v4, v5, v11, v12}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    move-result-wide v4

    aget-wide v11, v15, v10

    add-long/2addr v4, v11

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    :goto_3
    move v10, v8

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v18

    move/from16 v5, v19

    move/from16 v11, v20

    move/from16 v1, v21

    move-object/from16 v12, v22

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    move/from16 v18, v0

    move/from16 v21, v1

    move v0, v4

    move/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v22, v12

    if-ne v10, v0, :cond_8

    move/from16 v0, v16

    :goto_5
    array-length v1, v9

    if-ge v0, v1, :cond_6

    aget-object v1, v13, v0

    invoke-virtual {v1}, Lwo/g;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-interface/range {p2 .. p2}, Luo/d;->i()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Luo/d;->setPosition(J)Luo/d;

    move-object/from16 v8, p1

    invoke-static {v2, v8}, Lwo/k;->l(Luo/d;Lwo/k$b;)V

    invoke-interface/range {p2 .. p2}, Luo/d;->i()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v3, v8, v4

    if-ltz v3, :cond_7

    const-string v3, "free"

    invoke-static {v3, v8, v9}, Lorg/jcodec/containers/mp4/boxes/b;->a(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v3

    move-object/from16 v11, p0

    invoke-virtual {v11, v3, v2}, Lzo/a;->g(Lorg/jcodec/containers/mp4/boxes/b;Luo/d;)V

    invoke-interface {v2, v6, v7}, Luo/d;->setPosition(J)Luo/d;

    move-object/from16 v12, v17

    invoke-static {v12, v0, v1}, Lorg/jcodec/containers/mp4/boxes/b;->a(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lzo/a;->g(Lorg/jcodec/containers/mp4/boxes/b;Luo/d;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not enough space to write the header"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-wide/16 v4, 0x0

    move-object/from16 v11, p0

    move-object/from16 v8, p1

    move-object/from16 v12, v17

    aget-object v0, v13, v10

    aget-object v1, v14, v10

    invoke-virtual {v0, v1}, Lwo/g;->d(Lwo/e;)V

    aget-object v0, v22, v10

    invoke-virtual {v0}, Lwo/f;->b()Lwo/e;

    move-result-object v0

    aput-object v0, v14, v10

    add-int/lit8 v1, v21, 0x1

    move/from16 v10, v18

    move/from16 v0, v19

    invoke-virtual {v11, v0, v1, v10}, Lzo/a;->a(III)I

    move-result v10

    move v5, v0

    move v0, v10

    move/from16 v11, v20

    move-object/from16 v12, v22

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "movie should be reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lorg/jcodec/containers/mp4/boxes/MovieBox;)[[Luo/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [[Luo/d;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    const-string v4, "mdia.minf.dinf.dref"

    invoke-static {v4}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    invoke-static {v3, v5, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Luo/d;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Luo/d;

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-virtual {p0, v7}, Lzo/a;->f(Lorg/jcodec/containers/mp4/boxes/Box;)Luo/d;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No data references"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public f(Lorg/jcodec/containers/mp4/boxes/Box;)Luo/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p0, p1, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    if-eqz p0, :cond_1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/UrlBox;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string p1, "file://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Luo/c;->m(Ljava/io/File;)Luo/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Only file:// urls are supported in data reference"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p0, p1, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    if-eqz p0, :cond_3

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->getUnixPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Luo/c;->m(Ljava/io/File;)Luo/a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not resolve alias"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Box;->getHeader()Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dataref type is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lorg/jcodec/containers/mp4/boxes/b;Luo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/jcodec/containers/mp4/boxes/b;->j(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p2, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
