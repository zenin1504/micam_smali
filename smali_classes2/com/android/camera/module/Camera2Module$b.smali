.class public Lcom/android/camera/module/Camera2Module$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/k4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/Camera2Module;->getMutexCallback()Lcom/android/camera/k4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera2/k3;->m6(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Ia()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lc6/b;

    iget-boolean v2, v2, Lc6/b;->f:Z

    if-eqz v2, :cond_3

    or-int/lit8 p1, p1, 0x2

    :cond_3
    if-ne v0, p1, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isMultipleRawHdrSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 p1, p1, 0x8

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterMutexMode: hdrType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/a$h;

    invoke-direct {v1, p1}, Lcom/android/camera2/a$h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->a5(Lcom/android/camera2/a$h;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    invoke-static {}, Lcom/android/camera/h3;->F4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$800(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera2/k3;->m6(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/a$h;

    invoke-direct {v0, v1}, Lcom/android/camera2/a$h;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/android/camera2/k3;->a5(Lcom/android/camera2/a$h;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    invoke-static {}, Lcom/android/camera/h3;->F4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$800(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method
