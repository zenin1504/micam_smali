.class public Li6/t;
.super Lcom/android/camera/t3;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/t$d;,
        Li6/t$c;
    }
.end annotation


# static fields
.field public static Y:I = 0x1388


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li6/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:I

.field public F:J

.field public G:Z

.field public H:Landroid/graphics/RectF;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

.field public M:I

.field public N:I

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/Point;

.field public R:Landroid/graphics/Point;

.field public S:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Li6/v;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lio/reactivex/disposables/Disposable;

.field public U:Z

.field public V:Z

.field public W:[B

.field public X:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Li6/v;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Object;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/f;Li6/t$c;ZLandroid/os/Looper;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/t3;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li6/t;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Li6/t;->r:I

    const/4 v0, -0x1

    iput v0, p0, Li6/t;->E:I

    new-instance v0, Li6/t$b;

    invoke-direct {v0, p0}, Li6/t$b;-><init>(Li6/t;)V

    iput-object v0, p0, Li6/t;->X:Lio/reactivex/functions/Consumer;

    invoke-static {}, Lcom/android/camera/h3;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x36ee80

    sput v0, Li6/t;->Y:I

    :cond_0
    new-instance v0, Li6/t$d;

    invoke-direct {v0, p0, p4}, Li6/t$d;-><init>(Li6/t;Landroid/os/Looper;)V

    iput-object v0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Li6/t;->P0(Lcom/android/camera2/f;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li6/t;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p3}, Lcom/android/camera/t3;->d(Z)V

    iput-boolean p5, p0, Li6/t;->K:Z

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Li6/t;->Q:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Li6/t;->R:Landroid/graphics/Point;

    new-instance p1, Li6/t$a;

    invoke-direct {p1, p0}, Li6/t$a;-><init>(Li6/t;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Li6/t;->X:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Li6/t;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic A(Li6/t;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/t3;->j:I

    return p0
.end method

.method public static synthetic B(Li6/t;Li6/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Li6/t;->y0(Li6/v;)V

    return-void
.end method

.method public static synthetic C(Li6/t;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/t3;->j:I

    return p0
.end method

.method public static synthetic D(Li6/t;)Z
    .locals 0

    iget-boolean p0, p0, Li6/t;->D:Z

    return p0
.end method

.method public static synthetic E(Li6/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Li6/t;->D:Z

    return p1
.end method

.method public static synthetic F(Li6/t;I)V
    .locals 0

    invoke-virtual {p0, p1}, Li6/t;->R0(I)V

    return-void
.end method

.method public static synthetic G(Li6/t;I)V
    .locals 0

    invoke-virtual {p0, p1}, Li6/t;->T0(I)V

    return-void
.end method

.method public static synthetic g(Lw6/b;)V
    .locals 0

    invoke-static {p0}, Li6/t;->u0(Lw6/b;)V

    return-void
.end method

.method public static synthetic h(Li6/t;Lio/reactivex/ObservableEmitter;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iput-object p1, p0, Li6/t;->S:Lio/reactivex/ObservableEmitter;

    return-object p1
.end method

.method public static synthetic i(Li6/t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li6/t;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Li6/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Li6/t;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Li6/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/t3;->i:Z

    return p1
.end method

.method public static synthetic l(Li6/t;)Z
    .locals 0

    iget-boolean p0, p0, Li6/t;->C:Z

    return p0
.end method

.method public static synthetic m(Li6/t;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li6/t;->x0(II)V

    return-void
.end method

.method public static synthetic n(Li6/t;)V
    .locals 0

    invoke-virtual {p0}, Li6/t;->v0()V

    return-void
.end method

.method public static synthetic o(Li6/t;)V
    .locals 0

    invoke-virtual {p0}, Li6/t;->P()V

    return-void
.end method

.method public static synthetic p(Li6/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/t3;->i:Z

    return p1
.end method

.method public static synthetic q(Li6/t;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/t3;->j:I

    return p0
.end method

.method public static synthetic r(Li6/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/t3;->i:Z

    return p1
.end method

.method public static synthetic s(Li6/t;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/t3;->j:I

    return p0
.end method

.method public static synthetic t(Li6/t;)Z
    .locals 0

    iget-boolean p0, p0, Li6/t;->U:Z

    return p0
.end method

.method public static synthetic u(Li6/t;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/t3;->j:I

    return p0
.end method

.method public static synthetic u0(Lw6/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lw6/b;->onFocusPositionChange(II)V

    return-void
.end method

.method public static synthetic v(Li6/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/t;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Li6/t;)I
    .locals 0

    iget p0, p0, Li6/t;->E:I

    return p0
.end method

.method public static synthetic x(Li6/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/t3;->i:Z

    return p1
.end method

.method public static synthetic y(Li6/t;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/t3;->j:I

    return p0
.end method

.method public static synthetic z(Li6/t;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/t3;->j:I

    return p0
.end method


# virtual methods
.method public A0(Li6/v;)V
    .locals 1

    iget-object v0, p0, Li6/t;->T:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li6/t;->S:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public B0(IIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp isLongPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    invoke-virtual {p0}, Li6/t;->C0()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Li6/t;->V(IIIZ)V

    return-void
.end method

.method public final C0()Z
    .locals 1

    invoke-virtual {p0}, Li6/t;->d0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D0(ZI)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/t3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li6/t;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Li6/t;->r:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareCapture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "FocusManager"

    invoke-static {v3, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Li6/t;->T(ZZZLjava/lang/String;)V

    return-void
.end method

.method public final E0(Landroid/graphics/Rect;)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Li6/t;->L:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Li6/t;->M:I

    int-to-double v1, v1

    iget p0, p0, Lcom/android/camera/t3;->d:I

    int-to-double v3, p0

    div-double/2addr v1, v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processSaliencyChecker ratio = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FocusManager"

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processSaliencyChecker before: (left="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", top="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", width="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", height="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    iget v9, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;

    invoke-direct {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;-><init>()V

    iget v9, p1, Landroid/graphics/Rect;->left:I

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setLeft(I)V

    iget v9, p1, Landroid/graphics/Rect;->top:I

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setTop(I)V

    iget v9, p1, Landroid/graphics/Rect;->right:I

    iget v10, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setWidth(I)V

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    iget v10, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setHeight(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processSaliencyChecker before ratio: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-direct {v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgFormat(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgWidth(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgHeight(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgStride(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getOrientation()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setOrientation(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferSize()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferSize(J)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferData()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferData([B)V

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setLeft(I)V

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setTop(I)V

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setHeight(I)V

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setWidth(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processSaliencyChecker input: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;

    invoke-direct {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferSize()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->setBufferSize(J)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferData()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->setBufferData([B)V

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/android/camera/saliencychecker/SaliencyChecker;->process(Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processSaliencyChecker output: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getLeft()I

    move-result v0

    int-to-double v11, v0

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v0, v11

    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setLeft(I)V

    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getTop()I

    move-result v0

    int-to-double v11, v0

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v0, v11

    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setTop(I)V

    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getWidth()I

    move-result v0

    int-to-double v11, v0

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v0, v11

    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setWidth(I)V

    invoke-virtual {v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getHeight()I

    move-result v0

    int-to-double v9, v0

    div-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setHeight(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processSaliencyChecker after ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processSaliencyChecker after: (left="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F0()V
    .locals 2

    iget-object v0, p0, Li6/t;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Li6/t;->A:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Li6/t;->A:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public G0()V
    .locals 5

    invoke-virtual {p0}, Li6/t;->w0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/t3;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/t3;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object v0

    invoke-virtual {p0}, Li6/t;->t0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Li6/t;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/t$c;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Li6/t$c;->cancelFocus(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, La7/g1;->ge(I)V

    :cond_2
    invoke-virtual {p0, v4}, Li6/t;->R0(I)V

    iput-boolean v4, p0, Lcom/android/camera/t3;->i:Z

    iget-object v1, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Li6/t;->A:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-virtual {p0}, Li6/t;->I0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-interface {v0, v1}, La7/g1;->ge(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Li6/t;->H0()V

    const/4 v3, 0x4

    :cond_5
    :goto_0
    iput-boolean v4, p0, Li6/t;->x:Z

    iget-object v0, p0, Li6/t;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/t$c;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Li6/t$c;->notifyFocusAreaUpdate(Z)V

    :cond_6
    invoke-virtual {p0, v3}, Li6/t;->X0(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final H(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li6/t;->I(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 p1, 0x1

    new-array p2, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p3, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/j6;->X(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    aput-object p0, p2, p3

    return-object p2
.end method

.method public final H0()V
    .locals 7

    iget v1, p0, Lcom/android/camera/t3;->l:I

    iget v2, p0, Lcom/android/camera/t3;->m:I

    iget v5, p0, Lcom/android/camera/t3;->d:I

    div-int/lit8 v3, v5, 0x2

    iget v6, p0, Lcom/android/camera/t3;->e:I

    div-int/lit8 v4, v6, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Li6/t;->g0(IIIIII)V

    iget v0, p0, Lcom/android/camera/t3;->d:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/t3;->e:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, Li6/t;->h0(III)V

    return-void
.end method

.method public final I(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/t3;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    iget p3, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, p0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    add-float/2addr p3, v2

    iput p3, v0, Landroid/graphics/RectF;->left:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, p1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    add-float/2addr p3, v3

    iput p3, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p3, p0

    int-to-float p0, v1

    add-float/2addr p3, p0

    iput p3, v0, Landroid/graphics/RectF;->right:F

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    int-to-float p1, v2

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, p0}, Lcom/android/camera/j6;->h4(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3, v0}, Lcom/android/camera/j6;->z(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, v0}, Lcom/android/camera/j6;->z(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3, v0}, Lcom/android/camera/j6;->z(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, p2}, Lcom/android/camera/j6;->z(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "testRect:"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final I0()Z
    .locals 10

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/g1;->Rd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, La7/g1;->K8()I

    move-result v1

    invoke-interface {v0, v1}, La7/g1;->of(I)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Li6/t;->H:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v6, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v7, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v5, v0

    iget v8, p0, Lcom/android/camera/t3;->d:I

    iget v9, p0, Lcom/android/camera/t3;->e:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Li6/t;->g0(IIIIII)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    iget v1, p0, Lcom/android/camera/t3;->l:I

    iget v2, p0, Lcom/android/camera/t3;->m:I

    iget v5, p0, Lcom/android/camera/t3;->d:I

    iget v6, p0, Lcom/android/camera/t3;->e:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Li6/t;->g0(IIIIII)V

    iget-object p1, p0, Li6/t;->O:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p3, p4}, Li6/t;->I(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public J0(I)V
    .locals 0

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La7/g1;->ge(I)V

    :cond_0
    return-void
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Li6/t;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li6/t;->R0(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public K0(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetFocusState resetFocusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FocusManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    invoke-virtual {p0}, Li6/t;->w0()Z

    move-result v0

    invoke-virtual {p0, v0}, Li6/t;->M(Z)V

    return-void
.end method

.method public L0()V
    .locals 2

    invoke-virtual {p0}, Li6/t;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li6/t;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li6/t;->O:Landroid/graphics/Rect;

    iput-object v0, p0, Li6/t;->P:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li6/t;->R0(I)V

    invoke-virtual {p0, v0}, Li6/t;->T0(I)V

    iput-boolean v0, p0, Lcom/android/camera/t3;->i:Z

    iget-object v1, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public M(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelFocus: E, resetFocusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li6/t;->e0()V

    invoke-static {}, Lcom/android/camera/h3;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li6/t;->Q0(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li6/t;->N0(I)V

    iget-object v2, p0, Li6/t;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/t$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelFocus: needAutoFocusCall()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li6/t;->w0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Li6/t;->w0()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Li6/t$c;->notifyFocusAreaUpdate(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Li6/t$c;->cancelFocus(Z)V

    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/camera/t3;->j:I

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v4}, Li6/t;->R0(I)V

    goto :goto_2

    :cond_3
    const-string p1, "cancelFocus: waiting focus timeout!"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Li6/t;->R0(I)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Li6/t$c;->onWaitingFocusFinishedFailed()Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, Li6/t;->Y0()V

    iput-boolean v4, p0, Lcom/android/camera/t3;->i:Z

    iget-object p1, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Li6/t;->A:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Li6/t;->A:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "cancelFocus: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li6/t;->R0(I)V

    return-void
.end method

.method public N()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/t3;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Li6/t;->T0(I)V

    :cond_0
    iget-object p0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public N0(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/t3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li6/t;->O:Landroid/graphics/Rect;

    iput-object v0, p0, Li6/t;->P:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/t3;->i:Z

    invoke-virtual {p0, p1}, Li6/t;->J0(I)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    invoke-virtual {p0}, Li6/t;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li6/t;->R0(I)V

    :cond_0
    return-void
.end method

.method public O0(Z)V
    .locals 0

    iput-boolean p1, p0, Li6/t;->x:Z

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Li6/t;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/t$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li6/t$c;->onWaitingFocusFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6/t;->C:Z

    iget-object p0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li6/t$c;->onWaitingFocusFinishedFailed()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public P0(Lcom/android/camera2/f;)V
    .locals 4

    const-string v0, "FocusManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "setCharacteristics got null CameraCapabilities!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/g;->h2(Lcom/android/camera2/f;)Z

    move-result v2

    iput-boolean v2, p0, Li6/t;->t:Z

    invoke-static {p1}, Lcom/android/camera2/g;->g2(Lcom/android/camera2/f;)Z

    move-result v2

    iput-boolean v2, p0, Li6/t;->u:Z

    invoke-static {p1}, Lcom/android/camera2/g;->f2(Lcom/android/camera2/f;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/android/camera2/g;->k2(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Li6/t;->w:Z

    invoke-static {p1}, Lcom/android/camera2/g;->u1(Lcom/android/camera2/f;)[I

    move-result-object v2

    invoke-static {v2}, Lo0/c;->b([I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Li6/t;->s:Ljava/util/List;

    invoke-static {p1}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/t3;->c:Landroid/graphics/Rect;

    iget-boolean v2, p0, Li6/t;->t:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Li6/t;->u:Z

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/android/camera2/g;->f2(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Li6/t;->v:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCharacteristics: mFocusAreaSupported = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Li6/t;->t:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAELockOnlySupported = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Li6/t;->v:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Li6/t;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Li6/t;->U:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Li6/t;->F0()V

    iget-object p0, p0, Li6/t;->T:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Z4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->destroy()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "FocusManager"

    const-string v1, "setFocusMode: null focus mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Li6/t;->s:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/android/camera/j6;->p3(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Li6/t;->z:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Li6/t;->z:Ljava/lang/String;

    :goto_0
    const-string p1, "continuous-picture"

    iget-object v0, p0, Li6/t;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "continuous-video"

    iget-object v0, p0, Li6/t;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Li6/t;->E:I

    :cond_3
    iget-object p0, p0, Li6/t;->z:Ljava/lang/String;

    return-object p0
.end method

.method public R(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/t3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Li6/t;->v0()V

    :cond_1
    iget p1, p0, Lcom/android/camera/t3;->j:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Li6/t;->w0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/t3;->j:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Li6/t;->R0(I)V

    iput-boolean v1, p0, Li6/t;->C:Z

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Li6/t;->v0()V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_6

    iput-boolean v1, p0, Li6/t;->C:Z

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Li6/t;->v0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final R0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/t3;->j:I

    return-void
.end method

.method public S(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/t3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/camera/t3;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "doSnap mState = %d, fromWhat = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FocusManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Li6/t;->D:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/android/camera/t3;->j:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Li6/t;->w0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/android/camera/t3;->j:I

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Li6/t;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/t$c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Li6/t$c;->shouldCaptureDirectly()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Li6/t;->P()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Li6/t;->R0(I)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_7

    invoke-virtual {p0}, Li6/t;->P()V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Li6/t;->P()V

    :cond_7
    :goto_1
    return-void
.end method

.method public S0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Li6/t;->K:Z

    return-void
.end method

.method public final T(ZZZLjava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "continuous-picture"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p0}, Li6/t;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/t3;->j:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, La7/g1;->Rd()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Li6/t;->U()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li6/t;->H0()V

    invoke-virtual {p0, v1}, Li6/t;->X0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Li6/t;->O:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    iput-boolean v2, p0, Li6/t;->G:Z

    iget p2, p0, Li6/t;->E:I

    invoke-virtual {p0, p2}, Li6/t;->X0(I)V

    iput-boolean v1, p0, Li6/t;->G:Z

    :goto_0
    move p3, v2

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Li6/t;->G0()V

    :cond_3
    return-void
.end method

.method public final T0(I)V
    .locals 0

    iput p1, p0, Li6/t;->r:I

    return-void
.end method

.method public U()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object v0

    invoke-virtual {p0}, Li6/t;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li6/t;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, La7/g1;->K8()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, La7/g1;->K8()I

    move-result v1

    invoke-interface {v0, v1}, La7/g1;->of(I)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Li6/t;->H:Landroid/graphics/RectF;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v4, p0, Li6/t;->E:I

    if-ne v4, v3, :cond_3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42a00000    # 80.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v5

    iget-object v5, p0, Li6/t;->H:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v5

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    return v2

    :cond_3
    iput-object v0, p0, Li6/t;->H:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    div-float/2addr v5, v4

    float-to-int v0, v5

    invoke-virtual {p0, v1, v0, v3, v2}, Li6/t;->V(IIIZ)V

    return v3

    :cond_4
    :goto_1
    return v2
.end method

.method public U0(II)V
    .locals 1

    iget v0, p0, Lcom/android/camera/t3;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/camera/t3;->e:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/android/camera/t3;->d:I

    iput p2, p0, Lcom/android/camera/t3;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPreviewSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/t3;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/t3;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManager"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/t3;->c()V

    :cond_1
    return-void
.end method

.method public final V(IIIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/t3;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/t3;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iput p3, p0, Li6/t;->I:I

    iput-boolean p4, p0, Li6/t;->J:Z

    invoke-virtual {p0}, Li6/t;->t0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Li6/t;->M(Z)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Li6/t;->j0(IIIZ)V

    const/4 p4, 0x1

    invoke-virtual {p0, p4, p1, p2}, Li6/t;->h0(III)V

    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    iget-boolean p1, p0, Li6/t;->K:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    iget-object p1, p0, Li6/t;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/t$c;

    if-eqz p1, :cond_3

    invoke-interface {p1, p4}, Li6/t$c;->notifyFocusAreaUpdate(Z)V

    :cond_3
    if-eqz p1, :cond_4

    if-nez p4, :cond_5

    :cond_4
    const-string p1, "not isAFSaliencyCheck, focusPointAfter"

    new-array p2, v1, [Ljava/lang/Object;

    const-string p4, "FocusManager"

    invoke-static {p4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Li6/t;->W(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public V0([BI)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li6/t;->L:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    return-void

    :cond_0
    iget-object v0, p0, Li6/t;->L:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-direct {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;-><init>()V

    iput-object v0, p0, Li6/t;->L:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    :cond_1
    iget-object v0, p0, Li6/t;->L:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-virtual {v0, p1}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferData([B)V

    iget-object v0, p0, Li6/t;->L:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferSize(J)V

    iget-object p1, p0, Li6/t;->L:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    iget v0, p0, Li6/t;->M:I

    invoke-virtual {p1, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgWidth(I)V

    iget-object p1, p0, Li6/t;->L:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    iget v0, p0, Li6/t;->N:I

    invoke-virtual {p1, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgHeight(I)V

    iget-object p1, p0, Li6/t;->L:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setOrientation(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSaliencyCheckerInfo pictureSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li6/t;->M:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li6/t;->N:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", orientation="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FocusManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W(I)V
    .locals 4

    iget p1, p0, Li6/t;->I:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Li6/t;->v:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Li6/t;->t:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Li6/t;->J:Z

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Li6/t;->n0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Li6/t;->I:I

    invoke-virtual {p0, p1}, Li6/t;->X0(I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Li6/t;->u:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    invoke-virtual {p0, p1}, Li6/t;->n0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcom/android/camera/t3;->i:Z

    :cond_4
    iget p1, p0, Li6/t;->I:I

    iput p1, p0, Li6/t;->E:I

    iget-boolean v3, p0, Li6/t;->v:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Li6/t;->X0(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Li6/t;->R0(I)V

    invoke-virtual {p0}, Li6/t;->Y0()V

    invoke-virtual {p0, v0}, Li6/t;->R0(I)V

    invoke-virtual {p0}, Li6/t;->Y0()V

    :goto_1
    iget-object p0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Li6/t;->V:Z

    return-void
.end method

.method public X()I
    .locals 0

    iget p0, p0, Lcom/android/camera/t3;->j:I

    return p0
.end method

.method public final X0(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Li6/t;->Q0(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Li6/t;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/t$c;

    iput p1, p0, Li6/t;->E:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li6/t$c;->startFocus()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li6/t;->R0(I)V

    invoke-virtual {p0}, Li6/t;->Y0()V

    iget-object v1, p0, Li6/t;->A:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {p0}, Li6/t;->a0()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Li6/t;->A:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->E()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public Y(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    iget-object v0, p0, Li6/t;->O:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Li6/t;->K:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Li6/t;->E0(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Li6/t;->O:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Li6/t;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public Y0()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/t3;->b:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Li6/t;->G:Z

    if-nez v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object v1

    iget v2, p0, Li6/t;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    invoke-interface {v0}, La7/g1;->K8()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Lcom/android/camera/t3;->j:I

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_9

    if-eq v5, v4, :cond_9

    const/4 v3, -0x1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "continuous-picture"

    iget-object v7, p0, Li6/t;->z:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "continuous-video"

    iget-object p0, p0, Li6/t;->z:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    :cond_4
    :goto_1
    invoke-interface {v0, v2, v4, v3}, La7/g1;->Zb(III)V

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v1, :cond_c

    const p0, 0x7f130102

    invoke-interface {v1, p0}, La7/c;->announceForAccessibility(I)V

    goto :goto_4

    :cond_5
    invoke-interface {v0, v2, v4, v3}, La7/g1;->Zb(III)V

    iget-boolean v2, p0, Li6/t;->x:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v2}, La7/p1;->Q9(I)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "focus_view_desc"

    const/4 v5, 0x0

    invoke-static {}, Lcom/android/camera/module/d5;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f130328

    goto :goto_2

    :cond_6
    const v0, 0x7f130b7f

    :goto_2
    move v6, v0

    const-wide/16 v7, 0xbb8

    invoke-interface/range {v3 .. v8}, La7/b3;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_7
    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget-boolean p0, p0, Li6/t;->x:Z

    if-eqz p0, :cond_8

    const p0, 0x7f1300a7

    goto :goto_3

    :cond_8
    const p0, 0x7f130103

    :goto_3
    invoke-interface {v1, p0}, La7/c;->announceForAccessibility(I)V

    goto :goto_4

    :cond_9
    sget p0, Li6/t;->Y:I

    invoke-interface {v0, v2, v3, p0}, La7/g1;->Zb(III)V

    goto :goto_4

    :cond_a
    if-ne v2, v4, :cond_b

    const/4 p0, 0x7

    invoke-interface {v0, p0}, La7/g1;->ge(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v0, v2}, La7/g1;->B6(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li6/t;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li6/t;->z:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFocusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/t;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/t;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final a0()I
    .locals 1

    iget-boolean v0, p0, Li6/t;->V:Z

    if-eqz v0, :cond_0

    const-string v0, "continuous-picture"

    invoke-virtual {p0}, Li6/t;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Li6/t;->Y:I

    return p0

    :cond_0
    const/16 p0, 0x7d0

    return p0
.end method

.method public b0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Li6/t;->P:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Li6/t;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public c0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 11

    move-object v9, p0

    move v4, p1

    move v5, p2

    if-eqz p5, :cond_0

    iget v0, v9, Lcom/android/camera/t3;->l:I

    iget v1, v9, Lcom/android/camera/t3;->m:I

    iget-object v2, v9, Li6/t;->Q:Landroid/graphics/Point;

    iput v4, v2, Landroid/graphics/Point;->x:I

    iput v5, v2, Landroid/graphics/Point;->y:I

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, v9, Lcom/android/camera/t3;->l:I

    iget v1, v9, Lcom/android/camera/t3;->m:I

    iget-object v2, v9, Li6/t;->R:Landroid/graphics/Point;

    iput v4, v2, Landroid/graphics/Point;->x:I

    iput v5, v2, Landroid/graphics/Point;->y:I

    const v2, 0x3fe66666    # 1.8f

    :goto_0
    move v3, v2

    move v2, v1

    move v1, v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget v6, v9, Lcom/android/camera/t3;->d:I

    iget v7, v9, Lcom/android/camera/t3;->e:I

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/t3;->a(IIFIIIILandroid/graphics/Rect;)V

    if-eqz p5, :cond_1

    iget-boolean v0, v9, Li6/t;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v10}, Li6/t;->E0(Landroid/graphics/Rect;)V

    :cond_1
    move-object v0, p3

    move-object v1, p4

    invoke-virtual {p0, v10, p3, p4}, Li6/t;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method public final d0()I
    .locals 1

    invoke-virtual {p0}, Li6/t;->Z()Ljava/lang/String;

    move-result-object p0

    const-string v0, "edof"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "manual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e0()V
    .locals 1

    invoke-static {}, Lw6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/s;

    invoke-direct {v0}, Li6/s;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f0(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Li6/t;->M:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Li6/t;->N:I

    new-instance p1, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;

    invoke-direct {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;-><init>()V

    iget p2, p0, Li6/t;->M:I

    int-to-double v0, p2

    iget p2, p0, Lcom/android/camera/t3;->d:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setRatio(D)V

    iget p2, p0, Li6/t;->M:I

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setImgWidth(I)V

    iget p2, p0, Li6/t;->N:I

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setImgHeight(I)V

    iget p2, p0, Lcom/android/camera/t3;->l:I

    int-to-double v2, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p2, v2

    iget p0, p0, Lcom/android/camera/t3;->m:I

    int-to-double v2, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setDefaultBoxHeight(I)V

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setDefaultBoxWidth(I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setAssetPath(Ljava/lang/String;)V

    const-string p0, "/vendor/lib/rfsa/adsp/"

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setAdspPath(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initSaliencyChecker: saliencyInitInputObject = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManager"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->init(Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;)Z

    return-void
.end method

.method public final g0(IIIIII)V
    .locals 10

    move-object v9, p0

    iget-object v0, v9, Li6/t;->O:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Li6/t;->O:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, v9, Li6/t;->Q:Landroid/graphics/Point;

    move v4, p3

    iput v4, v0, Landroid/graphics/Point;->x:I

    move v5, p4

    iput v5, v0, Landroid/graphics/Point;->y:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v8, v9, Li6/t;->O:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/t3;->a(IIFIIIILandroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeFocusAreas mCameraFocusArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Li6/t;->O:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(III)V
    .locals 0

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, La7/g1;->n7(III)V

    :cond_0
    return-void
.end method

.method public final i0(IIIIIII)V
    .locals 10

    move-object v9, p0

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object v0

    const/4 v1, 0x1

    move/from16 v2, p7

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, La7/g1;->e5(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v9, Li6/t;->P:Landroid/graphics/Rect;

    return-void

    :cond_0
    iget-object v0, v9, Li6/t;->P:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Li6/t;->P:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, v9, Li6/t;->R:Landroid/graphics/Point;

    move v4, p3

    iput v4, v0, Landroid/graphics/Point;->x:I

    move v5, p4

    iput v5, v0, Landroid/graphics/Point;->y:I

    const v3, 0x3fe66666    # 1.8f

    iget-object v8, v9, Li6/t;->P:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/t3;->a(IIFIIIILandroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeMeteringAreas mCameraMeteringArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Li6/t;->P:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(IIIZ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeParameters default focus area w*h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/t3;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/t3;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/d5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6/t;->Q:Landroid/graphics/Point;

    iget-object v1, p0, Li6/t;->R:Landroid/graphics/Point;

    iput p1, v1, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v1, Landroid/graphics/Point;->y:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    :cond_0
    iget-boolean v0, p0, Li6/t;->t:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget v2, p0, Lcom/android/camera/t3;->l:I

    iget v3, p0, Lcom/android/camera/t3;->m:I

    iget v6, p0, Lcom/android/camera/t3;->d:I

    iget v7, p0, Lcom/android/camera/t3;->e:I

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Li6/t;->g0(IIIIII)V

    :cond_1
    iget-boolean p4, p0, Li6/t;->u:Z

    if-eqz p4, :cond_2

    iget v1, p0, Lcom/android/camera/t3;->l:I

    iget v2, p0, Lcom/android/camera/t3;->m:I

    iget v5, p0, Lcom/android/camera/t3;->d:I

    iget v6, p0, Lcom/android/camera/t3;->e:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Li6/t;->i0(IIIIIII)V

    :cond_2
    return-void
.end method

.method public final k0(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "macro"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l0()Z
    .locals 0

    iget-boolean p0, p0, Li6/t;->t:Z

    return p0
.end method

.method public final m0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/t3;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/t3;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Li6/t;->w0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n0(I)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Li6/t;->E:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xfa0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1388

    :goto_1
    const/4 v6, 0x1

    if-ge p1, v3, :cond_4

    if-ge p1, v2, :cond_4

    iget-wide v2, p0, Li6/t;->F:J

    invoke-static/range {v0 .. v5}, Lcom/android/camera/j6;->q3(JJJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Li6/t;->E:I

    if-ne p1, v6, :cond_3

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Li6/t;->N0(I)V

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li6/t;->F:J

    return v6
.end method

.method public o0()Z
    .locals 2

    iget p0, p0, Lcom/android/camera/t3;->j:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public p0()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/t3;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Li6/t;->E:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r0()Z
    .locals 1

    iget p0, p0, Li6/t;->E:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final s0()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/module/d5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6/t;->R:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li6/t;->Q:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t0()Z
    .locals 3

    iget-object v0, p0, Li6/t;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/t3;->i:Z

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Li6/t;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/t$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li6/t$c;->multiCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li6/t;->R0(I)V

    iput-boolean v0, p0, Li6/t;->C:Z

    iget-object p0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Li6/t;->d0()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Li6/t;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x0(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Li6/t;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/t$c;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FocusManager"

    const-string v0, "notifyMultiSnap"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Li6/t$c;->onFocusSnapCanceled()V

    :cond_0
    return-void
.end method

.method public final y0(Li6/v;)V
    .locals 13

    invoke-virtual {p1}, Li6/v;->g()Z

    move-result v0

    invoke-virtual {p1}, Li6/v;->i()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/camera/t3;->b:Z

    const-string v3, "FocusManager"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p0, "onAutoFocusMoving"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object v2

    iget-object v5, p0, Li6/t;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6/t$c;

    invoke-virtual {p1}, Li6/v;->h()Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v5}, Li6/t$c;->showFocusViewWhenCaf()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v4

    :goto_1
    const/4 v5, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v2}, La7/g1;->Rd()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2, v5}, La7/g1;->ge(I)V

    move p1, v4

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onAutoFocusMoving: mode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li6/t;->Z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " show="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Li6/t;->O:Landroid/graphics/Rect;

    if-nez v7, :cond_c

    const-string v7, "auto"

    invoke-virtual {p0}, Li6/t;->Z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, v4}, La7/g1;->I8(Z)V

    :cond_5
    const/4 v7, 0x2

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/t3;->j:I

    if-eq v0, v7, :cond_6

    invoke-virtual {p0, v6}, Li6/t;->R0(I)V

    iget-object v0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {p0}, Li6/t;->a0()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->E()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    const-string v0, "Camera KPI: CAF start"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li6/t;->y:J

    if-eqz p1, :cond_c

    if-eqz v2, :cond_c

    sget p0, Li6/t;->Y:I

    invoke-interface {v2, v7, v6, p0}, La7/g1;->Zb(III)V

    invoke-interface {v2, v4}, La7/g1;->c4(Z)V

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/android/camera/t3;->j:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Camera KPI: CAF stop: Focus time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Li6/t;->y:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {p0, v5}, Li6/t;->R0(I)V

    invoke-virtual {p0, v5}, Li6/t;->T0(I)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Li6/t;->R0(I)V

    invoke-virtual {p0, v3}, Li6/t;->T0(I)V

    :goto_2
    iget-object v3, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    move p1, v7

    goto :goto_3

    :cond_9
    move p1, v5

    :goto_3
    const/4 v1, -0x1

    invoke-interface {v2, v7, p1, v1}, La7/g1;->Zb(III)V

    :cond_a
    if-ne v0, v7, :cond_c

    invoke-virtual {p0, v5}, Li6/t;->R0(I)V

    iget-boolean p1, p0, Li6/t;->C:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0, v7, v5}, Li6/t;->x0(II)V

    invoke-virtual {p0}, Li6/t;->v0()V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Li6/t;->P()V

    :cond_c
    :goto_4
    return-void
.end method

.method public z0(D)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Li6/t;->F:J

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v5}, Lcom/android/camera/j6;->q3(JJJ)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li6/t;->s0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Li6/t;->T0(I)V

    iget-boolean p1, p0, Lcom/android/camera/t3;->i:Z

    if-eqz p1, :cond_0

    const-string p1, "onDeviceKeepMoving"

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FocusManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/t;->A:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method
