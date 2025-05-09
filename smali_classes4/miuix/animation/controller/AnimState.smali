.class public Lmiuix/animation/controller/AnimState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/DesignReview;


# static fields
.field public static final FLAG_IN_TOUCH:J = 0x4L

.field public static final FLAG_PARALLEL:J = 0x2L

.field public static final FLAG_QUEUE:J = 0x1L

.field private static final STEP:I = 0x64

.field private static final TAG:Ljava/lang/String; = "TAG_"

.field public static final VIEW_POS:I = 0xf42a4

.field public static final VIEW_SIZE:I = 0xf4240

.field private static final sId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public flags:J

.field private volatile mAlias:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mConfig:Lmiuix/animation/base/AnimConfig;

.field private final mInitMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mTag:Ljava/lang/Object;

.field public final needDuplicate:Z

.field tempIntValueProperty:Lmiuix/animation/property/IntValueProperty;

.field tempValueProperty:Lmiuix/animation/property/ValueProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lmiuix/animation/controller/AnimState;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, ""

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->tempValueProperty:Lmiuix/animation/property/ValueProperty;

    .line 14
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->tempIntValueProperty:Lmiuix/animation/property/IntValueProperty;

    .line 15
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    .line 18
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Lmiuix/animation/controller/AnimState;->setAlias(Ljava/lang/String;)Lmiuix/animation/controller/AnimState;

    .line 20
    iput-boolean p3, p0, Lmiuix/animation/controller/AnimState;->needDuplicate:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, ""

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->tempValueProperty:Lmiuix/animation/property/ValueProperty;

    .line 6
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->tempIntValueProperty:Lmiuix/animation/property/IntValueProperty;

    .line 7
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    .line 11
    iput-boolean p2, p0, Lmiuix/animation/controller/AnimState;->needDuplicate:Z

    return-void
.end method

.method public static alignState(Lmiuix/animation/controller/AnimState;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/animation/controller/AnimState;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/listener/UpdateInfo;

    iget-object v2, v1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p0, v2}, Lmiuix/animation/controller/AnimState;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    iget-object v1, v1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v3, v1, Lmiuix/animation/internal/AnimInfo;->startValue:D

    double-to-int v1, v3

    int-to-double v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    iget-object v1, v1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v3, v1, Lmiuix/animation/internal/AnimInfo;->startValue:D

    double-to-float v1, v3

    float-to-double v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_0

    :cond_2
    invoke-static {}, Lmiuix/animation/FolmeFactory;->getEngine()Lmiuix/animation/internal/FolmeEngine;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/internal/FolmeEngine;->getObjPool()Lmiuix/animation/utils/ObjectPool;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lmiuix/animation/utils/ObjectPool;->acquire(Lmiuix/animation/utils/ObjectPool;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lmiuix/animation/property/FloatProperty;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lmiuix/animation/property/FloatProperty;

    invoke-static {p1, v4}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, Lmiuix/animation/utils/ObjectPool;->release(Lmiuix/animation/utils/ObjectPool;Ljava/lang/Object;)V

    return-void
.end method

.method private append(Lmiuix/animation/controller/AnimState;)V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    iget-object v1, p1, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->copy(Lmiuix/animation/base/AnimConfig;)V

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    iget-object v1, p1, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    iget-object p1, p1, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private getInitMapValue(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v1, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    check-cast p1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    :cond_0
    return-object v0
.end method

.method private getMapValue(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v1, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    check-cast p1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    :cond_0
    return-object v0
.end method

.method private getProperValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D
    .locals 7

    invoke-virtual {p0, p2}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lmiuix/animation/utils/CommonUtils;->hasFlags(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmpl-double v3, p3, v3

    if-eqz v3, :cond_1

    const-wide v3, 0x412e854800000000L    # 1000100.0

    cmpl-double v3, p3, v3

    if-eqz v3, :cond_1

    instance-of v3, p2, Lmiuix/animation/property/ISpecificProperty;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p3

    :cond_1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide v3

    if-eqz v2, :cond_2

    invoke-static {p3, p4}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v5, -0x2

    and-long/2addr v0, v5

    invoke-virtual {p0, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    add-double/2addr v3, p3

    invoke-direct {p0, p2, v3, v4}, Lmiuix/animation/controller/AnimState;->setMapValue(Ljava/lang/Object;D)V

    :cond_2
    return-wide v3
.end method

.method private removeInitMapValue(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    move-object v2, p1

    check-cast v2, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private setInitMapValue(Ljava/lang/Object;D)V
    .locals 3

    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setMapValue(Ljava/lang/Object;D)V
    .locals 3

    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;
    .locals 4

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-string v1, " trace: "

    const-string v2, "miuix_anim"

    if-eqz v0, :cond_0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "warning! the add value is NaN, will not add to AnimState. key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 23
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "warning! the add value is Infinite, will not add to AnimState. key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/animation/controller/AnimState;->removeInitMapValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->setMapValue(Ljava/lang/Object;D)V

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public varargs add(Ljava/lang/String;F[J)Lmiuix/animation/controller/AnimState;
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-wide v0, p3, v0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    :cond_0
    float-to-double p2, p2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public varargs add(Ljava/lang/String;I[J)Lmiuix/animation/controller/AnimState;
    .locals 4

    const-wide/16 v0, 0x4

    if-eqz p3, :cond_0

    .line 6
    array-length v2, p3

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 7
    aget-wide v2, p3, v2

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    :goto_0
    int-to-double p2, p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public varargs add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;
    .locals 2

    if-eqz p3, :cond_0

    .line 12
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    aget-wide v0, p3, v0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    :cond_0
    float-to-double p2, p2

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public varargs add(Lmiuix/animation/property/FloatProperty;I[J)Lmiuix/animation/controller/AnimState;
    .locals 4

    const-wide/16 v0, 0x4

    if-eqz p3, :cond_0

    .line 15
    array-length v2, p3

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 16
    aget-wide v2, p3, v2

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    :goto_0
    int-to-double p2, p2

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public varargs add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public varargs add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public addWithInit(Ljava/lang/Object;DD)Lmiuix/animation/controller/AnimState;
    .locals 4

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-string v1, " trace: "

    const-string v2, "miuix_anim"

    if-eqz v0, :cond_0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "warning! the add initValue is NaN, will not add to AnimState. key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 23
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "warning! the add initValue is Infinite, will not add to AnimState. key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 27
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "warning! the add value is NaN, will not add to AnimState. key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 29
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 31
    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "warning! the add value is Infinite, will not add to AnimState. key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->setInitMapValue(Ljava/lang/Object;D)V

    .line 37
    invoke-direct {p0, p1, p4, p5}, Lmiuix/animation/controller/AnimState;->setMapValue(Ljava/lang/Object;D)V

    return-object p0
.end method

.method public addWithInit(Ljava/lang/String;FF)Lmiuix/animation/controller/AnimState;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/animation/controller/AnimState;->addWithInit(Ljava/lang/String;FF[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public varargs addWithInit(Ljava/lang/String;FF[J)Lmiuix/animation/controller/AnimState;
    .locals 8

    if-eqz p4, :cond_0

    .line 2
    array-length v0, p4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-wide v0, p4, v0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    :cond_0
    float-to-double v4, p2

    float-to-double v6, p3

    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lmiuix/animation/controller/AnimState;->addWithInit(Ljava/lang/Object;DD)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public addWithInit(Ljava/lang/String;II)Lmiuix/animation/controller/AnimState;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/animation/controller/AnimState;->addWithInit(Ljava/lang/String;II[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public varargs addWithInit(Ljava/lang/String;II[J)Lmiuix/animation/controller/AnimState;
    .locals 8

    const-wide/16 v0, 0x4

    if-eqz p4, :cond_0

    .line 6
    array-length v2, p4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 7
    aget-wide v2, p4, v2

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    :goto_0
    int-to-double v4, p2

    int-to-double v6, p3

    move-object v2, p0

    move-object v3, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Lmiuix/animation/controller/AnimState;->addWithInit(Ljava/lang/Object;DD)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public varargs addWithInit(Lmiuix/animation/property/FloatProperty;FF[J)Lmiuix/animation/controller/AnimState;
    .locals 8

    if-eqz p4, :cond_0

    .line 12
    array-length v0, p4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    aget-wide v0, p4, v0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    :cond_0
    float-to-double v4, p2

    float-to-double v6, p3

    move-object v2, p0

    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lmiuix/animation/controller/AnimState;->addWithInit(Ljava/lang/Object;DD)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public varargs addWithInit(Lmiuix/animation/property/FloatProperty;II[J)Lmiuix/animation/controller/AnimState;
    .locals 8

    const-wide/16 v0, 0x4

    if-eqz p4, :cond_0

    .line 15
    array-length v2, p4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 16
    aget-wide v2, p4, v2

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    :goto_0
    int-to-double v4, p2

    int-to-double v6, p3

    move-object v2, p0

    move-object v3, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Lmiuix/animation/controller/AnimState;->addWithInit(Ljava/lang/Object;DD)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public varargs addWithInit(Lmiuix/animation/property/ViewProperty;FF[J)Lmiuix/animation/controller/AnimState;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/animation/controller/AnimState;->addWithInit(Lmiuix/animation/property/FloatProperty;FF[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public varargs addWithInit(Lmiuix/animation/property/ViewProperty;II[J)Lmiuix/animation/controller/AnimState;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/animation/controller/AnimState;->addWithInit(Lmiuix/animation/property/FloatProperty;II[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->clear()V

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mInitMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v1, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    check-cast p1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public get(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D
    .locals 2

    invoke-direct {p0, p2}, Lmiuix/animation/controller/AnimState;->getMapValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->getProperValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mAlias:Ljava/lang/String;

    return-object p0
.end method

.method public getConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public getConfigFlags(Ljava/lang/Object;)J
    .locals 1

    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Ljava/lang/String;)Lmiuix/animation/base/AnimSpecialConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lmiuix/animation/base/AnimConfig;->flags:J

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method

.method public getDesignInfo()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmiuix/animation/controller/AnimState;->mAlias:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmiuix/animation/controller/AnimState;->mAlias:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lmiuix/animation/property/FloatProperty;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {p0, v4}, Lmiuix/animation/controller/AnimState;->getProperty(Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    if-eq v4, v6, :cond_4

    sget-object v6, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    if-eq v4, v6, :cond_4

    instance-of v6, v4, Lmiuix/animation/property/ColorProperty;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v4, Lmiuix/animation/property/IIntValueProperty;

    if-eqz v6, :cond_3

    check-cast v4, Lmiuix/animation/property/IIntValueProperty;

    invoke-virtual {p0, v4}, Lmiuix/animation/controller/AnimState;->getInt(Lmiuix/animation/property/IIntValueProperty;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v4}, Lmiuix/animation/controller/AnimState;->getFloat(Lmiuix/animation/property/FloatProperty;)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v4, Lmiuix/animation/property/IIntValueProperty;

    invoke-virtual {p0, v4}, Lmiuix/animation/controller/AnimState;->getInt(Lmiuix/animation/property/IIntValueProperty;)I

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "\"#00000000\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\"#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 v1, p0, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmiuix/animation/controller/AnimState;->getMapValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    return p0
.end method

.method public getFloat(Lmiuix/animation/property/FloatProperty;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/controller/AnimState;->getMapValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    return p0
.end method

.method public getInit(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D
    .locals 0

    invoke-direct {p0, p2}, Lmiuix/animation/controller/AnimState;->getInitMapValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 3
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    invoke-direct {v0, p1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmiuix/animation/controller/AnimState;->getInt(Lmiuix/animation/property/IIntValueProperty;)I

    move-result p0

    return p0
.end method

.method public getInt(Lmiuix/animation/property/IIntValueProperty;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/controller/AnimState;->getMapValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public getProperty(Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;
    .locals 4

    .line 4
    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lmiuix/animation/property/FloatProperty;

    return-object p1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lmiuix/animation/utils/CommonUtils;->hasFlags(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    new-instance p0, Lmiuix/animation/property/IntValueProperty;

    invoke-direct {p0, p1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lmiuix/animation/property/ValueProperty;

    invoke-direct {p0, p1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of p1, p1, Lmiuix/animation/ViewTarget;

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lmiuix/animation/ViewTarget;->getFloatProperty(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lmiuix/animation/controller/AnimState;->getProperty(Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public getTempProperty(Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;
    .locals 4

    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/animation/property/FloatProperty;

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lmiuix/animation/utils/CommonUtils;->hasFlags(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->tempIntValueProperty:Lmiuix/animation/property/IntValueProperty;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->tempValueProperty:Lmiuix/animation/property/ValueProperty;

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/animation/property/ValueProperty;->setName(Ljava/lang/String;)V

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    check-cast p1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public set(Lmiuix/animation/controller/AnimState;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lmiuix/animation/controller/AnimState;->mTag:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lmiuix/animation/controller/AnimState;->append(Lmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public final setAlias(Ljava/lang/String;)Lmiuix/animation/controller/AnimState;
    .locals 0

    iput-object p1, p0, Lmiuix/animation/controller/AnimState;->mAlias:Ljava/lang/String;

    return-object p0
.end method

.method public setConfigFlag(Ljava/lang/Object;J)V
    .locals 1

    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->queryAndCreateSpecial(Ljava/lang/String;)Lmiuix/animation/base/AnimSpecialConfig;

    move-result-object p0

    iput-wide p2, p0, Lmiuix/animation/base/AnimConfig;->flags:J

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TAG_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lmiuix/animation/controller/AnimState;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmiuix/animation/controller/AnimState;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nState{tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/animation/controller/AnimState;->mTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/controller/AnimState;->flags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    const-string v1, "    "

    invoke-static {p0, v1}, Lmiuix/animation/utils/CommonUtils;->mapToString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
