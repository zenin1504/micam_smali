.class public Lc2/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41680000    # 14.5f

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    sput v1, Lc2/a2;->e:I

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v0

    sput v0, Lc2/a2;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc2/a2;->a:I

    sget v0, Lc2/a2;->e:I

    iput v0, p0, Lc2/a2;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc2/a2;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc2/a2;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lc2/a2;->a:I

    iget-object v1, p0, Lc2/a2;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v2, :cond_0

    iput v2, p0, Lc2/a2;->a:I

    :cond_0
    iget v0, p0, Lc2/a2;->a:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_1

    iput v2, p0, Lc2/a2;->a:I

    :cond_1
    iget v0, p0, Lc2/a2;->b:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v2, :cond_2

    iput v2, p0, Lc2/a2;->b:I

    :cond_2
    iget v0, p0, Lc2/a2;->b:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_3

    iput v1, p0, Lc2/a2;->b:I

    :cond_3
    return-void
.end method

.method public declared-synchronized b()Landroid/graphics/Rect;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lc2/a2;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Landroid/graphics/Point;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lc2/a2;->a:I

    iget v2, p0, Lc2/a2;->b:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Landroid/graphics/Rect;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lc2/a2;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Landroid/graphics/Rect;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc2/a2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lc2/a2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lc2/a2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Landroid/graphics/Rect;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc2/a2;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lc2/a2;->e:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    sub-int/2addr v4, p1

    sget p1, Lc2/a2;->f:I

    sub-int/2addr v4, p1

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Lc2/a2;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lc2/a2;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lc2/a2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc2/a2;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lc2/a2;->a:I

    iget p1, p0, Lc2/a2;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lc2/a2;->b:I

    invoke-virtual {p0}, Lc2/a2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
