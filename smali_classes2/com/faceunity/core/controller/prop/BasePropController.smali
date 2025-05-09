.class public Lcom/faceunity/core/controller/prop/BasePropController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

.field private controllerThreadId:J

.field private final mBundleManager$delegate:Lek/g;

.field private final mFURenderBridge$delegate:Lek/g;

.field private mOnPropCallBack:Lcom/faceunity/core/callback/OnPropCallBack;

.field private mPropIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPropQueuePool:Lcom/faceunity/core/controller/prop/PropQueuePool;

.field private mPropTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KIT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/faceunity/core/controller/prop/BasePropController$mFURenderBridge$2;->INSTANCE:Lcom/faceunity/core/controller/prop/BasePropController$mFURenderBridge$2;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mFURenderBridge$delegate:Lek/g;

    sget-object v0, Lcom/faceunity/core/controller/prop/BasePropController$mBundleManager$2;->INSTANCE:Lcom/faceunity/core/controller/prop/BasePropController$mBundleManager$2;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mBundleManager$delegate:Lek/g;

    new-instance v0, Lcom/faceunity/core/controller/prop/PropQueuePool;

    invoke-direct {v0}, Lcom/faceunity/core/controller/prop/PropQueuePool;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropQueuePool:Lcom/faceunity/core/controller/prop/PropQueuePool;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropIdMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropTypeMap:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerThreadId:J

    return-void
.end method

.method public static final synthetic access$getMPropQueuePool$p(Lcom/faceunity/core/controller/prop/BasePropController;)Lcom/faceunity/core/controller/prop/PropQueuePool;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropQueuePool:Lcom/faceunity/core/controller/prop/PropQueuePool;

    return-object p0
.end method

.method public static synthetic release$lib_core_release$default(Lcom/faceunity/core/controller/prop/BasePropController;Lqk/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->release$lib_core_release(Lqk/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final releaseThread()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_1
    iput-object v1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    return-void
.end method

.method private final startBackgroundThread()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "backgroundThread.looper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;-><init>(Landroid/os/Looper;Lcom/faceunity/core/controller/prop/BasePropController;)V

    iput-object v1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "it.looper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "it.looper.thread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerThreadId:J

    return-void
.end method


# virtual methods
.method public applyThreadQueue(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 0

    const-string p0, "queue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final doBackgroundAction(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 2

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->startBackgroundThread()V

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropQueuePool:Lcom/faceunity/core/controller/prop/PropQueuePool;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->push(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final doGLThreadAction(Lqk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a<",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->doGLThreadAction$lib_core_release(Lqk/a;)V

    return-void
.end method

.method public final getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mBundleManager$delegate:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/bundle/FUBundleManager;

    return-object p0
.end method

.method public final getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mFURenderBridge$delegate:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/support/FURenderBridge;

    return-object p0
.end method

.method public final getMOnPropCallBack()Lcom/faceunity/core/callback/OnPropCallBack;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mOnPropCallBack:Lcom/faceunity/core/callback/OnPropCallBack;

    return-object p0
.end method

.method public final getMPropIdMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropIdMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getMPropTypeMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropTypeMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final itemSetParam$lib_core_release(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemParam  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setItemParam failed handle:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p0, p3, Ljava/lang/Double;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    :cond_1
    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    instance-of p0, p3, [D

    if-eqz p0, :cond_3

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;[D)I

    goto :goto_0

    :cond_3
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-double v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    :cond_4
    instance-of p0, p3, Ljava/lang/Float;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;D)I

    :cond_5
    :goto_0
    return-void
.end method

.method public release$lib_core_release(Lqk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a<",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/prop/BasePropController;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->releaseThread()V

    return-void
.end method

.method public final setMOnPropCallBack(Lcom/faceunity/core/callback/OnPropCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mOnPropCallBack:Lcom/faceunity/core/callback/OnPropCallBack;

    return-void
.end method

.method public final setMPropIdMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropIdMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setMPropTypeMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mPropTypeMap:Ljava/util/HashMap;

    return-void
.end method
