.class public Lp7/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7/b;


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 0

    iput-object p1, p0, Lp7/b$g;->a:Lp7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp7/b$g;->a:Lp7/b;

    invoke-static {v0}, Lp7/b;->j(Lp7/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/b$g;->a:Lp7/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp7/b;->k(Lp7/b;Z)Z

    iget-object v0, p0, Lp7/b$g;->a:Lp7/b;

    invoke-static {v0}, Lp7/b;->l(Lp7/b;)V

    iget-object v0, p0, Lp7/b$g;->a:Lp7/b;

    invoke-static {v0}, Lp7/b;->m(Lp7/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/b$g;->a:Lp7/b;

    invoke-static {v0}, Lp7/b;->m(Lp7/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
