.class public Lcom/android/camera/fragment/manually/adapter/i;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# static fields
.field public static l:[I

.field public static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x19

    new-array v1, v0, [I

    sput-object v1, Lcom/android/camera/fragment/manually/adapter/i;->l:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/android/camera/fragment/manually/adapter/i;->l:[I

    mul-int/lit16 v3, v1, 0xc8

    add-int/lit16 v3, v3, 0x7d0

    aput v3, v2, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/android/camera/fragment/manually/adapter/i;->l:[I

    add-int/lit8 v3, v1, -0x14

    mul-int/lit16 v3, v3, 0x1f4

    add-int/lit16 v3, v3, 0x1770

    aput v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/camera/fragment/manually/adapter/i;->l:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/android/camera/fragment/manually/adapter/i;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILu4/n0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/b;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ILu4/n0;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->g:F

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    check-cast v0, Lt0/z0;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    invoke-virtual {v0, v1}, Lt0/z0;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/z0;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/camera/fragment/manually/adapter/i;->l:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/android/camera/fragment/manually/adapter/i;->l:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    :cond_2
    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->a:Landroid/content/Context;

    const p1, 0x7f080450

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->a:Landroid/content/Context;

    const p1, 0x7f080451

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->a:Landroid/content/Context;

    const p1, 0x7f080452

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->a:Landroid/content/Context;

    const p1, 0x7f080453

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->a:Landroid/content/Context;

    const p1, 0x7f08044d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    const/16 p0, 0x1a

    return p0
.end method

.method public getRotateAngle()F
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->e:F

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->g:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->e:F

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->e:F

    return p0
.end method

.method public getScaleTextValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p0, "2000"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p0, p1, :cond_1

    const-string p0, "8000"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    const-string p0, "1"

    return-object p0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lcom/android/camera/j6;->z(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    sget-object p0, Lcom/android/camera/fragment/manually/adapter/i;->m:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_1

    if-eq v0, p1, :cond_1

    const/4 p0, 0x5

    if-eq p0, p1, :cond_1

    const/16 p0, 0xb

    if-eq p0, p1, :cond_1

    const/16 p0, 0x13

    if-eq p0, p1, :cond_1

    const/16 p0, 0x16

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public j(FI)V
    .locals 9

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/b;->e:F

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->i(F)Ljava/lang/String;

    move-result-object p1

    iget v8, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->reset(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->d:Lu4/n0;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Lu4/n0;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, v8}, Lcom/android/camera/fragment/manually/adapter/b;->k(II)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    check-cast v1, Lt0/z0;

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lt0/z0;->i(II)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->d:Lu4/n0;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    const/4 v5, 0x1

    iget v6, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Lu4/n0;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, v8}, Lcom/android/camera/fragment/manually/adapter/b;->k(II)V

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string p2, "awb"

    invoke-static {p2, p1, v0}, Lq7/a;->k2(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    return-void
.end method

.method public onCustomeWheelScroll(Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->g()V

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    if-eqz p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/android/camera/j6;->z(III)I

    move-result p1

    const-string v1, "1"

    if-eqz p1, :cond_1

    sget-object v2, Lcom/android/camera/fragment/manually/adapter/i;->m:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget v3, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/a;->reset(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/b;->d:Lu4/n0;

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget-object v5, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    const/4 v9, 0x1

    move-object v6, v2

    invoke-interface/range {v3 .. v9}, Lu4/n0;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/adapter/b;->k(II)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    check-cast v1, Lt0/z0;

    iget v3, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lt0/z0;->i(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/b;->d:Lu4/n0;

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/a;

    iget-object v5, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    const/4 v7, 0x1

    iget v8, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    const/16 v9, 0x8

    move-object v6, v2

    invoke-interface/range {v3 .. v9}, Lu4/n0;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/adapter/b;->k(II)V

    :cond_3
    iput-object v2, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    return-void
.end method
