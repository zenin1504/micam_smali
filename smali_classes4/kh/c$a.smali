.class public final Lkh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkh/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkh/c;
    .locals 2

    invoke-static {}, Lkh/c;->c()Lkh/c;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lkh/c;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkh/c;->c()Lkh/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkh/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkh/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkh/c;->d(Lkh/c;)V

    :cond_0
    sget-object v0, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lkh/c;->c()Lkh/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method
