.class public Leo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:Leo/b;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leo/c;->o:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    iget-object v0, p0, Leo/c;->e:Leo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Leo/c;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Leo/c;->q:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Leo/c;->n:I

    if-ne v3, v2, :cond_1

    int-to-double v3, v0

    iput-wide v3, p0, Leo/c;->c:D

    int-to-double v3, v0

    iput-wide v3, p0, Leo/c;->g:D

    goto :goto_0

    :cond_1
    int-to-double v3, v0

    iput-wide v3, p0, Leo/c;->d:D

    int-to-double v3, v0

    iput-wide v3, p0, Leo/c;->j:D

    :goto_0
    iput v1, p0, Leo/c;->q:I

    return v2

    :cond_2
    iget-boolean v0, p0, Leo/c;->p:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Leo/c;->o:Z

    return v2

    :cond_3
    invoke-static {}, Ljo/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leo/c;->b:J

    iget-wide v3, p0, Leo/c;->a:J

    sub-long/2addr v0, v3

    long-to-double v0, v0

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    const-wide v3, 0x3f90624de0000000L    # 0.01600000075995922

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v5, v0, v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v0

    :goto_1
    iget-wide v0, p0, Leo/c;->b:J

    iput-wide v0, p0, Leo/c;->a:J

    iget v0, p0, Leo/c;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v6, p0, Leo/c;->e:Leo/b;

    iget-wide v7, p0, Leo/c;->m:D

    iget-wide v11, p0, Leo/c;->i:D

    iget-wide v13, p0, Leo/c;->j:D

    move-wide v9, v3

    invoke-virtual/range {v6 .. v14}, Leo/b;->a(DDDD)D

    move-result-wide v0

    iget-wide v5, p0, Leo/c;->j:D

    mul-double/2addr v3, v0

    add-double v8, v5, v3

    iput-wide v8, p0, Leo/c;->d:D

    iput-wide v0, p0, Leo/c;->m:D

    iget-wide v10, p0, Leo/c;->k:D

    iget-wide v12, p0, Leo/c;->i:D

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Leo/c;->e(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Leo/c;->p:Z

    iget-wide v0, p0, Leo/c;->i:D

    iput-wide v0, p0, Leo/c;->d:D

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Leo/c;->d:D

    iput-wide v0, p0, Leo/c;->j:D

    goto :goto_2

    :cond_6
    iget-object v6, p0, Leo/c;->e:Leo/b;

    iget-wide v7, p0, Leo/c;->m:D

    iget-wide v11, p0, Leo/c;->f:D

    iget-wide v13, p0, Leo/c;->g:D

    move-wide v9, v3

    invoke-virtual/range {v6 .. v14}, Leo/b;->a(DDDD)D

    move-result-wide v0

    iget-wide v5, p0, Leo/c;->g:D

    mul-double/2addr v3, v0

    add-double v8, v5, v3

    iput-wide v8, p0, Leo/c;->c:D

    iput-wide v0, p0, Leo/c;->m:D

    iget-wide v10, p0, Leo/c;->h:D

    iget-wide v12, p0, Leo/c;->f:D

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Leo/c;->e(DDD)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Leo/c;->p:Z

    iget-wide v0, p0, Leo/c;->f:D

    iput-wide v0, p0, Leo/c;->c:D

    goto :goto_2

    :cond_7
    iget-wide v0, p0, Leo/c;->c:D

    iput-wide v0, p0, Leo/c;->g:D

    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leo/c;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Leo/c;->q:I

    return-void
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Leo/c;->c:D

    double-to-int p0, v0

    return p0
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Leo/c;->d:D

    double-to-int p0, v0

    return p0
.end method

.method public e(DDD)Z
    .locals 4

    cmpg-double v0, p3, p5

    const/4 v1, 0x1

    if-gez v0, :cond_0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    return v1

    :cond_0
    cmpl-double p3, p3, p5

    if-lez p3, :cond_1

    cmpg-double p4, p1, p5

    if-gez p4, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    iget-wide p3, p0, Leo/c;->l:D

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpl-double p0, p3, v2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sub-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Leo/c;->o:Z

    return p0
.end method

.method public g(FFFFFIZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leo/c;->o:Z

    iput-boolean v0, p0, Leo/c;->p:Z

    float-to-double v0, p1

    iput-wide v0, p0, Leo/c;->g:D

    iput-wide v0, p0, Leo/c;->h:D

    float-to-double p1, p2

    iput-wide p1, p0, Leo/c;->f:D

    float-to-double p1, p3

    iput-wide p1, p0, Leo/c;->j:D

    iput-wide p1, p0, Leo/c;->k:D

    double-to-int p1, p1

    int-to-double p1, p1

    iput-wide p1, p0, Leo/c;->d:D

    float-to-double p1, p4

    iput-wide p1, p0, Leo/c;->i:D

    float-to-double p1, p5

    iput-wide p1, p0, Leo/c;->l:D

    iput-wide p1, p0, Leo/c;->m:D

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Leo/b;

    const p3, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, p2, p3}, Leo/b;-><init>(FF)V

    iput-object p1, p0, Leo/c;->e:Leo/b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Leo/b;

    const p3, 0x3ecccccd    # 0.4f

    invoke-direct {p1, p2, p3}, Leo/b;-><init>(FF)V

    iput-object p1, p0, Leo/c;->e:Leo/b;

    :goto_1
    iput p6, p0, Leo/c;->n:I

    invoke-static {}, Ljo/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Leo/c;->a:J

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Leo/c;->q:I

    return-void
.end method
