.class public Lxn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lxn/b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lxn/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxn/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxn/c;
    .locals 2

    sget-object v0, Lxn/c;->b:Lxn/c;

    if-nez v0, :cond_1

    const-class v0, Lxn/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxn/c;->b:Lxn/c;

    if-nez v1, :cond_0

    new-instance v1, Lxn/c;

    invoke-direct {v1}, Lxn/c;-><init>()V

    sput-object v1, Lxn/c;->b:Lxn/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lxn/c;->b:Lxn/c;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lxn/b$a;)Lxn/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object p1, Lxn/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn/b;

    if-nez p1, :cond_0

    new-instance p1, Lxn/b;

    invoke-direct {p1}, Lxn/b;-><init>()V

    sget-object v0, Lxn/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Lxn/b;->r(Lxn/b$a;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Lxn/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
