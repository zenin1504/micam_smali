.class public Lcom/android/camera/ui/CameraSnapView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/CameraSnapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/CameraSnapView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, Lcom/android/camera/ui/CameraSnapView;->h(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->h(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapForceUp()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->l(Lcom/android/camera/ui/CameraSnapView;Z)Z

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->h(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapCancelOut()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->h(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapLongPressCancelIn()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->l(Lcom/android/camera/ui/CameraSnapView;Z)Z

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->h(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapLongPressCancelOut()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->i(Lcom/android/camera/ui/CameraSnapView;F)F

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Lcom/android/camera/ui/CameraSnapView;->j(Lcom/android/camera/ui/CameraSnapView;)V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Lcom/android/camera/ui/CameraSnapView;->k(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Lcom/android/camera/ui/CameraSnapView;->k(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$c;->pg()V

    :cond_6
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->h(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapLongPress()V

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->h(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$b;->onSnapClick()V

    :goto_0
    return-void
.end method
