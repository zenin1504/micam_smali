.class public Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx8/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lx8/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lx8/b;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lx8/b;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :cond_0
    sget-object v0, Lx8/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/b;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lx8/b;

    invoke-direct {v1, p0}, Lx8/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lx8/b;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lx8/b;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lx8/b;->d:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lx8/b;->g:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lx8/b;->e:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lx8/b;->c:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lx8/b;->f:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lx8/b;->i:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lx8/b;->l:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lx8/b;->j:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lx8/b;->m:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lx8/b;->h:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lx8/b;->k:I

    return p0
.end method

.method public o(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lx8/b;->a:I

    int-to-float v1, v1

    const v2, 0x3faaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lx8/b;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStillPreviewWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx8/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mStillPreviewHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx8/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "WideSelfieConstants"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0710c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lx8/b;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mThumbBgWidth "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lx8/b;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mStillPreviewWidth = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lx8/b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0710c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lx8/b;->d:I

    const v1, 0x7f0710c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lx8/b;->f:I

    const v1, 0x7f0710c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx8/b;->g:I

    iget v1, p0, Lx8/b;->c:I

    iget v2, p0, Lx8/b;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lx8/b;->h:I

    iget v1, p0, Lx8/b;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lx8/b;->i:I

    iget v1, p0, Lx8/b;->f:I

    iget v2, p0, Lx8/b;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lx8/b;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lx8/b;->l:I

    invoke-virtual {p0, p1}, Lx8/b;->p(Landroid/content/Context;)V

    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->t0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx8/b;->e:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->s0()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070fc8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx8/b;->e:I

    :goto_0
    iget p1, p0, Lx8/b;->e:I

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lx8/b;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lx8/b;->j:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lx8/b;->b:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lx8/b;->m:I

    return-void
.end method
