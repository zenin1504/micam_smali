.class public Lz5/x0$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lz5/x0;


# direct methods
.method public constructor <init>(Lz5/x0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lz5/x0$c;->a:Lz5/x0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz5/x0$c;->a:Lz5/x0;

    invoke-static {p1}, Lz5/x0;->o(Lz5/x0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p1}, Lx5/h;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lz5/x0$c;->a:Lz5/x0;

    invoke-virtual {p0}, Lz5/x0;->R()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lz5/x0$c;->a:Lz5/x0;

    invoke-static {p0}, Lz5/x0;->o(Lz5/x0;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lx5/m;->j(I)V

    :cond_2
    :goto_0
    return-void
.end method
