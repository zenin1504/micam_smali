.class public Lk1/a;
.super Li1/b;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070eb1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public B()I
    .locals 2

    invoke-virtual {p0}, Lk1/a;->C()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->C()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {p0}, Lh1/c;->i()Lu1/i;

    move-result-object p0

    invoke-interface {p0}, Lu1/i;->j()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public D(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fc8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public E()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f070544

    invoke-virtual {p0, v0}, Lh1/c;->g(I)I

    move-result p0

    return p0
.end method

.method public F()I
    .locals 0

    invoke-virtual {p0}, Lk1/a;->o()I

    move-result p0

    return p0
.end method

.method public G(Lh1/c;)V
    .locals 0

    invoke-super {p0, p1}, Li1/b;->G(Lh1/c;)V

    iget-object p1, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {p1}, Lh1/c;->i()Lu1/i;

    move-result-object p1

    invoke-interface {p1}, Lu1/i;->j()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lk1/a;->c:I

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Z)[I
    .locals 0

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f1200d9
        0x7f1200d1
    .end array-data

    :array_1
    .array-data 4
        0x7f1200d5
        0x7f1200cd
    .end array-data
.end method

.method public d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lk1/a;->o()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget-boolean v0, p0, Lh1/c;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lh1/c;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(IZ)I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public i(I)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p0, p1}, Li1/b;->H(I)I

    move-result v0

    iget-object v1, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_4

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {v1}, Lh1/c;->i()Lu1/i;

    move-result-object v1

    invoke-interface {v1}, Lu1/i;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    invoke-virtual {p0}, Lk1/a;->e()I

    move-result v5

    invoke-virtual {p0}, Lk1/a;->E()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p1, v6, :cond_3

    const/4 v8, 0x3

    if-eq p1, v8, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    int-to-float p1, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr p1, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr p1, v3

    float-to-int v3, p1

    goto :goto_1

    :cond_0
    int-to-float p1, v2

    const v4, 0x4018f5c3    # 2.39f

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v3

    shr-int/lit8 v7, v2, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lh1/a;->I()I

    move-result p1

    mul-int/2addr p1, v3

    invoke-static {}, Lh1/a;->N()I

    move-result v4

    div-int/2addr p1, v4

    sub-int/2addr v2, p1

    shr-int/2addr v2, v6

    add-int/2addr v7, v2

    move v2, p1

    goto :goto_1

    :cond_3
    int-to-float p1, v2

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr p1, v4

    const/high16 v4, 0x41800000    # 16.0f

    :goto_0
    div-float/2addr p1, v4

    float-to-int p1, p1

    sub-int/2addr v3, p1

    add-int/2addr v5, v3

    move v3, p1

    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v2, v7

    add-int/2addr v3, v5

    invoke-direct {p1, v7, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDisplayRect:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previewRect:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",key\uff1a"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayGalleryLandscape"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public j(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lk1/a;->C()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public k()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {p0}, Lh1/c;->i()Lu1/i;

    move-result-object p0

    invoke-interface {p0}, Lu1/i;->k()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    int-to-float p0, p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    invoke-static {}, Lh1/a;->c0()I

    move-result p0

    return p0
.end method

.method public m()Lh1/e;
    .locals 0

    sget-object p0, Lh1/e;->c:Lh1/e;

    return-object p0
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lk1/a;->l()I

    move-result v0

    invoke-virtual {p0}, Lk1/a;->q()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Lk1/a;->r()I

    move-result v0

    invoke-virtual {p0}, Lk1/a;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Lk1/a;->C()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lk1/a;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->l()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lk1/a;->e()I

    move-result v0

    invoke-virtual {p0}, Lk1/a;->E()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->C()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lk1/a;->o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lk1/a;->C()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 v2, 0x0

    add-int/2addr p0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public t(Landroid/content/Context;I)[F
    .locals 4

    const p0, 0x7f07050e

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    move p0, v3

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07050d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :goto_1
    new-array p2, v0, [F

    int-to-float p0, p0

    aput p0, p2, v3

    int-to-float p1, p1

    aput p1, p2, v2

    const/4 v0, 0x2

    aput p0, p2, v0

    aput p1, p2, v1

    return-object p2
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lk1/a;->c:I

    return p0
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(ZZ)I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public y()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public z()I
    .locals 2

    invoke-virtual {p0}, Lk1/a;->C()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lk1/a;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->C()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->B()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
