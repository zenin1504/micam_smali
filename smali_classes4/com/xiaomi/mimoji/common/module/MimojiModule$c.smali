.class public Lcom/xiaomi/mimoji/common/module/MimojiModule$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/mimoji/common/module/MimojiModule;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/xiaomi/mimoji/common/module/MimojiModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroid/os/Looper;Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    const/16 v4, 0x9

    if-eq v1, v4, :cond_c

    const/16 v4, 0x11

    if-eq v1, v4, :cond_b

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_a

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_7

    const/16 v2, 0x33

    if-eq v1, v2, :cond_6

    const/16 p0, 0x40

    if-eq v1, p0, :cond_4

    const/16 p0, 0x48

    if-eq v1, p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v0, v4, v3, v4}, Lp0/a;->i(IZZZ)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, La7/u1;->impl2()La7/u1;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    invoke-interface {p0, p1}, La7/u1;->k5(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/module/l;->f()V

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    invoke-interface {p0, p1}, La7/u1;->c9(I)V

    goto/16 :goto_1

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->onCameraOpenedFail()V

    goto/16 :goto_1

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_8

    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v3

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_9

    move v3, v4

    :cond_9
    invoke-static {p0, v0, v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$300(Lcom/xiaomi/mimoji/common/module/MimojiModule;ZZ)V

    goto/16 :goto_1

    :cond_a
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$200(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$500(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$600(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$700(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getScreenDelay()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$400(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lfg/g;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lfg/g;->Ud(ZLcom/android/camera/i3;)V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$000(Lcom/xiaomi/mimoji/common/module/MimojiModule;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-gez p1, :cond_f

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$100(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_e
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;->b:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_f
    :goto_1
    return-void

    :cond_10
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
