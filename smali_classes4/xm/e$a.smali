.class public Lxm/e$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/e;
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

    iput-object p1, p0, Lxm/e$a;->a:Lxm/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxm/e$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxm/e$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxm/e$a;->a:Lxm/e;

    iget-object v0, v0, Lxm/e;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxm/e$a;->a:Lxm/e;

    invoke-static {p0, p1}, Lxm/e;->h(Lxm/e;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lxm/e$a;->a:Lxm/e;

    invoke-static {v0}, Lxm/e;->f(Lxm/e;)Lxm/e$g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxm/e$g;->c:Z

    iget-object v0, p0, Lxm/e$a;->a:Lxm/e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxm/e$a;->a:Lxm/e;

    invoke-static {v0}, Lxm/e;->g(Lxm/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxm/d;

    invoke-direct {v1, p0, v0}, Lxm/d;-><init>(Lxm/e$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
