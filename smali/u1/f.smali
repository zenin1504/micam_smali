.class public Lu1/f;
.super Lu1/a;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "f"


# instance fields
.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lu1/a;-><init>(Landroid/graphics/Rect;I)V

    sget-object p2, Lu1/f;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wholeArea "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lu1/f;->v(Landroid/graphics/Rect;)I

    move-result p2

    iput p2, p0, Lu1/f;->m:I

    invoke-virtual {p0, p1}, Lu1/f;->w(Landroid/graphics/Rect;)I

    move-result p1

    iput p1, p0, Lu1/f;->n:I

    iput-boolean p3, p0, Lu1/f;->o:Z

    const/16 p1, 0xa

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lu1/a;->e:[I

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lu1/a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x15
        0x3
        0xd
        0x2
        0x1
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x14
        0x5
        0x8
        0xb
    .end array-data
.end method


# virtual methods
.method public b()Lw1/b;
    .locals 0

    sget-object p0, Lw1/b;->h:Lw1/b;

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lu1/f;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "F_"

    goto :goto_0

    :cond_0
    const-string v1, "B_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lu1/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lu1/f;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu1/f;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lu1/f;->n:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lu1/f;->n:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lu1/f;->k:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lu1/f;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lu1/f;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lu1/f;->n:I

    sub-int/2addr v0, v1

    iget v2, p0, Lu1/f;->m:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-boolean v3, p0, Lu1/f;->o:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    add-int v1, v3, v0

    :goto_0
    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v0, v3

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lu1/f;->l:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lu1/f;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public k()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lu1/f;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu1/f;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lu1/f;->n:I

    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lu1/f;->n:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    const/4 v4, 0x0

    add-int/2addr v2, v4

    invoke-direct {v3, v0, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lu1/f;->j:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lu1/f;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public m()Lv1/b;
    .locals 1

    new-instance v0, Lv1/h;

    invoke-direct {v0, p0}, Lv1/h;-><init>(Lu1/f;)V

    return-object v0
.end method

.method public q(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lu1/a;->e:[I

    invoke-virtual {p0}, Lu1/f;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lu1/a;->b:[I

    invoke-virtual {p0}, Lu1/a;->n()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->u(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GalleryLayout{mWholeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu1/f;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu1/f;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu1/f;->j()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final w(Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method
