.class public Lcom/android/camera/wideselfie/DrawImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0710c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->b:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:I

    div-int/lit8 v1, v1, 0x2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/android/camera/wideselfie/DrawImageView;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/camera/wideselfie/DrawImageView;->c:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->l:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:I

    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x1

    iget v4, p0, Lcom/android/camera/wideselfie/DrawImageView;->l:I

    add-int/lit8 v4, v4, -0x2

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->i:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    move v1, v3

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->k:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:I

    div-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lcom/android/camera/wideselfie/DrawImageView;->b:Z

    if-eqz v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/camera/wideselfie/DrawImageView;->c:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, v0, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->l:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, v0, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->i:I

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->k:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public d(ZI)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->b:Z

    iput p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->c:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setIfInPadMode: isPadMode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", degree="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DrawImageView"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/wideselfie/DrawImageView;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertImageRect src = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", dest = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DrawImageView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/android/camera/wideselfie/DrawImageView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertBorderRect src = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(IIII)V
    .locals 0

    iput p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->i:I

    iput p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:I

    iput p3, p0, Lcom/android/camera/wideselfie/DrawImageView;->k:I

    iput p4, p0, Lcom/android/camera/wideselfie/DrawImageView;->l:I

    return-void
.end method

.method public g(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateOrientation: isLandscape="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DrawImageView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/wideselfie/DrawImageView;->c()V

    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
