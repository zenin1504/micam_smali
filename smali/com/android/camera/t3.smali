.class public abstract Lcom/android/camera/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public p:Lc2/r1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/t3;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/t3;->b:Z

    iput v0, p0, Lcom/android/camera/t3;->j:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/t3;->l:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/t3;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/t3;->n:F

    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/android/camera/t3;->o:F

    sget-object v0, Lc2/r1;->i:Lc2/r1;

    iput-object v0, p0, Lcom/android/camera/t3;->p:Lc2/r1;

    return-void
.end method


# virtual methods
.method public a(IIFIIIILandroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/t3;->k:I

    iget-object v1, p0, Lcom/android/camera/t3;->p:Lc2/r1;

    invoke-static {v0, v1, p4, p6}, Lcom/android/camera/o3;->a(ILc2/r1;II)I

    move-result p4

    iget v0, p0, Lcom/android/camera/t3;->k:I

    iget-object p0, p0, Lcom/android/camera/t3;->p:Lc2/r1;

    invoke-static {v0, p0, p5, p7}, Lcom/android/camera/o3;->b(ILc2/r1;II)I

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p4, p3

    sub-int/2addr p6, p1

    const/4 p3, 0x0

    invoke-static {p4, p3, p6}, Lcom/android/camera/j6;->z(III)I

    move-result p4

    div-int/lit8 p5, p2, 0x2

    sub-int/2addr p0, p5

    sub-int/2addr p7, p2

    invoke-static {p0, p3, p7}, Lcom/android/camera/j6;->z(III)I

    move-result p0

    new-instance p3, Landroid/graphics/RectF;

    int-to-float p5, p4

    int-to-float p6, p0

    add-int/2addr p4, p1

    int-to-float p1, p4

    add-int/2addr p0, p2

    int-to-float p0, p0

    invoke-direct {p3, p5, p6, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p3, p8}, Lcom/android/camera/j6;->h4(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/t3;->k:I

    invoke-virtual {p0}, Lcom/android/camera/t3;->c()V

    return-void
.end method

.method public c()V
    .locals 11

    iget v0, p0, Lcom/android/camera/t3;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/t3;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/t3;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/t3;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v2, p0, Lcom/android/camera/t3;->h:Z

    iget v3, p0, Lcom/android/camera/t3;->k:I

    iget v4, p0, Lcom/android/camera/t3;->f:I

    iget v5, p0, Lcom/android/camera/t3;->g:I

    iget v1, p0, Lcom/android/camera/t3;->d:I

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, p0, Lcom/android/camera/t3;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v1, p0, Lcom/android/camera/t3;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v1, p0, Lcom/android/camera/t3;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v1, v0

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, Lcom/android/camera/j6;->d4(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object v1, p0, Lcom/android/camera/t3;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/t3;->b:Z

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/t3;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/t3;->c()V

    return-void
.end method

.method public e(Lc2/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/t3;->p:Lc2/r1;

    return-void
.end method

.method public f(II)V
    .locals 1

    iget v0, p0, Lcom/android/camera/t3;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera/t3;->g:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/android/camera/t3;->f:I

    iput p2, p0, Lcom/android/camera/t3;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setRenderSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/t3;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/t3;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManagerAbstract"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/t3;->c()V

    :cond_1
    return-void
.end method
