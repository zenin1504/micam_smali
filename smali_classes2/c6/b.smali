.class public Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$i;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public final g:Lc6/c;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc6/b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lc6/c;

    invoke-direct {p1}, Lc6/c;-><init>()V

    iput-object p1, p0, Lc6/b;->g:Lc6/c;

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lc6/b;->k()V

    return-void
.end method

.method public static synthetic k()V
    .locals 4

    invoke-static {}, Lx5/u;->i()La7/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx5/u;->i()La7/d3;

    move-result-object v0

    invoke-interface {v0}, La7/d3;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx5/u;->i()La7/d3;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xc2

    aput v3, v1, v2

    invoke-interface {v0, v1}, La7/d3;->updateConfigItem([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lc6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->r3(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lc6/b;->b:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->G()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iput-boolean p1, p0, Lc6/b;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceTrampoline([I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 9

    iget-object v0, p0, Lc6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lc6/b;->m(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lc6/b;->p(Z)V

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lc6/b;->e:Z

    if-ne v2, p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->G()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Need ignore HDR scene change. state=%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getMutexModePicker()Lcom/android/camera/k4;

    move-result-object v2

    const-string v6, "HDRManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onHdrSceneChanged: isInHdr="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", mutexMode -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/camera/k4;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lc6/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/k4;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/k4;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {v2, v4}, Lcom/android/camera/k4;->m(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/android/camera/k4;->g()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lcom/android/camera/k4;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v6

    invoke-interface {v6}, Lx5/m;->M0()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/android/camera/k4;->l()V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lx5/l;

    move-result-object v0

    new-array v2, v4, [I

    const/16 v4, 0xa

    aput v4, v2, v5

    invoke-interface {v0, v2}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_7
    :goto_0
    iput-boolean p1, p0, Lc6/b;->e:Z

    const-string p1, "HDRManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHdrSceneChanged: isDetectedInHdr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lc6/b;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lc6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xab

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lc6/b;->i(Lcom/android/camera/module/b5;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->c0()Lt0/n;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n;->v()Z

    move-result p0

    return p0

    :cond_2
    iget-boolean p0, p0, Lc6/b;->d:Z

    return p0
.end method

.method public d(I)Z
    .locals 3

    iget-object p0, p0, Lc6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->u6(Lcom/android/camera2/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->t0()I

    move-result p0

    if-ne p0, p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public e(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lc6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->d4(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc6/b;->c:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lc6/b;->c:Z

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceTrampoline([I)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 0

    const-string p0, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/android/camera/module/b5;)Z
    .locals 1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->z0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/d0;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i(Lcom/android/camera/module/b5;)Z
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->p5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lc6/b;->h(Lcom/android/camera/module/b5;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->D()I

    move-result p0

    sget v1, Lcom/android/camera/effect/r;->x:I

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->Q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p0, Lc6/b;->d:Z

    return p0
.end method

.method public final j()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashHdr"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lc6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->e6(Lcom/android/camera2/f;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->Z()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getZoomManager()Lz8/a0;

    move-result-object v2

    invoke-virtual {v2}, Lz8/a0;->Sf()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->t0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->c0()Lt0/n;

    move-result-object v2

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->b0()Lt0/l;

    move-result-object v3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-virtual {v3, p0}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/android/camera2/a;->Y(Ljava/lang/Integer;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "auto"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc6/b;->g:Lc6/c;

    invoke-virtual {p0, p1}, Lc6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Z)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lc6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v3

    invoke-interface {v3}, Lx5/h;->P()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/l3;->q2()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->c0()Lt0/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Lt0/n;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object p1

    invoke-virtual {p1}, Lz8/a0;->J3()F

    move-result p1

    invoke-interface {v2}, Lx5/m;->z0()Z

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->getOrientation()I

    move-result v0

    invoke-static {v3, v0}, Lz8/a;->s(ZI)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    invoke-static {v4}, Lt0/n;->j(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Ia()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Ra()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e6(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    iget-boolean p0, p0, Lc6/b;->f:Z

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lc6/b;->e:Z

    :cond_1
    invoke-virtual {p0, p1}, Lc6/b;->g(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getMutexModePicker()Lcom/android/camera/k4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/k4;->m(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getMutexModePicker()Lcom/android/camera/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/k4;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getMutexModePicker()Lcom/android/camera/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/k4;->l()V

    iput-boolean v2, p0, Lc6/b;->f:Z

    const-string v0, "resetMutexModeManually,mIsNeedNightHDR: false"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HDRManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lc6/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lc6/b;->j:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public o()V
    .locals 12

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v4

    invoke-virtual {v4}, Lz8/a0;->J3()F

    move-result v4

    invoke-interface {v2}, Lx5/m;->z0()Z

    move-result v5

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v6

    invoke-interface {v6}, Lx5/b;->getOrientation()I

    move-result v6

    invoke-static {v5, v6}, Lz8/a;->s(ZI)F

    move-result v5

    cmpl-float v4, v4, v5

    const-string v5, "auto"

    const/4 v6, 0x0

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Lc6/b;->c:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lc6/b;->b:Z

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getMutexModePicker()Lcom/android/camera/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/k4;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v6}, Lc6/b;->b(Z)V

    invoke-virtual {p0, v6}, Lc6/b;->p(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Lt0/n;->q(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v4, p0, Lc6/b;->c:Z

    const-string v7, "normal"

    const-string v8, "off"

    const/4 v9, 0x1

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lc6/b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lc6/b;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v9, p0, Lc6/b;->f:Z

    invoke-virtual {p0, v7}, Lc6/b;->n(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Lc6/b;->f:Z

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "HDRManager"

    invoke-static {v11, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, Lc6/b;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Lc6/b;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0, v8}, Lc6/b;->n(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v4

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    iget-boolean v8, v8, Lz5/b;->d:Z

    if-eqz v8, :cond_a

    :cond_8
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz8/a0;

    move-result-object v8

    invoke-virtual {v8}, Lz8/a0;->J3()F

    move-result v8

    invoke-interface {v2}, Lx5/m;->z0()Z

    move-result v10

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v11

    invoke-interface {v11}, Lx5/b;->getOrientation()I

    move-result v11

    invoke-static {v10, v11}, Lz8/a;->s(ZI)F

    move-result v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->Ia()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->Ra()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/camera/h3;->S5()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/android/camera2/a;->Z()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/camera2/k3;->b5(Z)V

    iput-boolean v6, p0, Lc6/b;->d:Z

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v6}, Lc6/b;->p(Z)V

    :cond_b
    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getMutexModePicker()Lcom/android/camera/k4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/k4;->e()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getMutexModePicker()Lcom/android/camera/k4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/k4;->l()V

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v1}, Lz5/b;->i()V

    if-nez v0, :cond_e

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    iput-boolean v6, p0, Lc6/b;->d:Z

    goto :goto_3

    :cond_e
    :goto_2
    iput-boolean v9, p0, Lc6/b;->d:Z

    :goto_3
    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/android/camera2/k3;->b5(Z)V

    :cond_f
    :goto_4
    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-static {v3}, Lt0/n;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->c5(I)V

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-static {v3}, Lt0/n;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->d5(I)V

    return-void
.end method

.method public p(Z)V
    .locals 7

    iget-object v0, p0, Lc6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->c0()Lt0/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/n;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newHDRState: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", oldHDRState: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lc6/b;->h:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lc6/b;->i:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "HDRManager"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc6/b;->m(Z)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    iget-object v1, p0, Lc6/b;->g:Lc6/c;

    invoke-virtual {v1}, Lc6/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lc6/b;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc6/b;->h:Z

    if-eq v1, p1, :cond_4

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lc6/b;->h:Z

    iput-boolean v3, p0, Lc6/b;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAutoHDRTargetState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lc6/b;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lc6/a;

    invoke-direct {p1}, Lc6/a;-><init>()V

    invoke-static {p0, p1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_1
    return-void
.end method
