.class public Lxm/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/e;->x(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm/e;


# direct methods
.method public constructor <init>(Lxm/e;)V
    .locals 0

    iput-object p1, p0, Lxm/e$b;->a:Lxm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lxm/e$b;->a:Lxm/e;

    iget-object v0, v0, Lxm/e;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxm/e$b;->a:Lxm/e;

    invoke-static {v0}, Lxm/e;->j(Lxm/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxm/e$b;->a:Lxm/e;

    invoke-static {v0}, Lxm/e;->j(Lxm/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lxm/e$b;->a:Lxm/e;

    invoke-static {p0, v0}, Lxm/e;->h(Lxm/e;Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
