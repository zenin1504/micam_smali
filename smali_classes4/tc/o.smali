.class public final Ltc/o;
.super Ltc/p;
.source "SourceFile"


# instance fields
.field public j:[Ljava/lang/Object;

.field public k:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/p;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ltc/o;->j:[Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ltc/p;->n(I)V

    return-void
.end method


# virtual methods
.method public a()Ltc/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltc/p;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Ltc/p;->a:I

    iget v1, p0, Ltc/p;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Ltc/p;->b:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    if-ne v0, v2, :cond_0

    not-int v0, v1

    iput v0, p0, Ltc/p;->i:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltc/p;->c()Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ltc/o;->w(Ljava/lang/Object;)Ltc/o;

    iget-object v1, p0, Ltc/o;->j:[Ljava/lang/Object;

    iget v3, p0, Ltc/p;->a:I

    aput-object v0, v1, v3

    iget-object v0, p0, Ltc/p;->d:[I

    const/4 v1, 0x0

    aput v1, v0, v3

    invoke-virtual {p0, v2}, Ltc/p;->n(I)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/p;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ltc/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltc/p;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Ltc/p;->a:I

    iget v1, p0, Ltc/p;->i:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Ltc/p;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    if-ne v0, v2, :cond_0

    not-int v0, v1

    iput v0, p0, Ltc/p;->i:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltc/p;->c()Z

    new-instance v0, Ltc/q;

    invoke-direct {v0}, Ltc/q;-><init>()V

    invoke-virtual {p0, v0}, Ltc/o;->w(Ljava/lang/Object;)Ltc/o;

    iget-object v1, p0, Ltc/o;->j:[Ljava/lang/Object;

    iget v3, p0, Ltc/p;->a:I

    aput-object v0, v1, v3

    invoke-virtual {p0, v2}, Ltc/p;->n(I)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/p;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ltc/p;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Ltc/p;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ltc/p;->a:I

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Ltc/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltc/p;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ltc/p;->a:I

    iget v2, p0, Ltc/p;->i:I

    not-int v3, v2

    if-ne v0, v3, :cond_0

    not-int v0, v2

    iput v0, p0, Ltc/p;->i:I

    return-object p0

    :cond_0
    sub-int/2addr v0, v1

    iput v0, p0, Ltc/p;->a:I

    iget-object v2, p0, Ltc/o;->j:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iget-object v2, p0, Ltc/p;->d:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Ltc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltc/p;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ltc/o;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Ltc/p;->a:I

    iget v1, p0, Ltc/p;->i:I

    not-int v2, v1

    if-ne v0, v2, :cond_0

    not-int v0, v1

    iput v0, p0, Ltc/p;->i:I

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltc/p;->h:Z

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltc/p;->a:I

    iget-object v1, p0, Ltc/o;->j:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Ltc/p;->c:[Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v1, p0, Ltc/p;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dangling name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltc/o;->k:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Ltc/p;->a:I

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/String;)Ltc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget v0, p0, Ltc/p;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltc/p;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltc/o;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltc/p;->h:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ltc/o;->k:Ljava/lang/String;

    iget-object v0, p0, Ltc/p;->c:[Ljava/lang/String;

    iget v1, p0, Ltc/p;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Ltc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltc/p;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltc/o;->w(Ljava/lang/Object;)Ltc/o;

    iget-object v0, p0, Ltc/p;->d:[I

    iget v1, p0, Ltc/p;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/p;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(D)Ltc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltc/p;->f:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ltc/p;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc/p;->h:Z

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/o;->h(Ljava/lang/String;)Ltc/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/o;->w(Ljava/lang/Object;)Ltc/o;

    iget-object p1, p0, Ltc/p;->d:[I

    iget p2, p0, Ltc/p;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public s(J)Ltc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltc/p;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc/p;->h:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/o;->h(Ljava/lang/String;)Ltc/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/o;->w(Ljava/lang/Object;)Ltc/o;

    iget-object p1, p0, Ltc/p;->d:[I

    iget p2, p0, Ltc/p;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public t(Ljava/lang/Number;)Ltc/p;
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ltc/o;->j()Ltc/p;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iget-boolean v0, p0, Ltc/p;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc/p;->h:Z

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/o;->h(Ljava/lang/String;)Ltc/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Ltc/o;->w(Ljava/lang/Object;)Ltc/o;

    iget-object p1, p0, Ltc/p;->d:[I

    iget v0, p0, Ltc/p;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltc/o;->r(D)Ltc/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltc/o;->s(J)Ltc/p;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;)Ltc/p;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltc/p;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc/p;->h:Z

    invoke-virtual {p0, p1}, Ltc/o;->h(Ljava/lang/String;)Ltc/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ltc/o;->w(Ljava/lang/Object;)Ltc/o;

    iget-object p1, p0, Ltc/p;->d:[I

    iget v0, p0, Ltc/p;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public v(Z)Ltc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltc/p;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/o;->w(Ljava/lang/Object;)Ltc/o;

    iget-object p1, p0, Ltc/p;->d:[I

    iget v0, p0, Ltc/p;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/p;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/Object;)Ltc/o;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltc/p;->l()I

    move-result v0

    iget v1, p0, Ltc/p;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ltc/p;->b:[I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x7

    aput v4, v0, v3

    iget-object v0, p0, Ltc/o;->j:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aput-object p1, v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JSON must have only one top-level value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-object v3, p0, Ltc/o;->k:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-nez p1, :cond_2

    iget-boolean v0, p0, Ltc/p;->g:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ltc/o;->j:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Ltc/o;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltc/o;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has multiple values at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/p;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Ltc/o;->j:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    :cond_6
    const/16 p0, 0x9

    if-ne v0, p0, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Sink from valueSink() was not closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
