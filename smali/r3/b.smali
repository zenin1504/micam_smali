.class public Lr3/b;
.super Lz4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lr3/b;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lu2/s2;->q()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->L3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld5/g4;->R()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->z()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->G5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld5/g4;->P()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld5/g4;->a0()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lg4/b;
    .locals 6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->j6()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc11

    goto :goto_1

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Mb()Z

    move-result p0

    const/16 v2, 0xc1

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/c$a;->f(Z)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/c$a;->e(Z)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/c$a;->d()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object v1

    :cond_1
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Ca()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Da()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0xc0

    :goto_1
    new-instance v2, Lg4/b;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v4, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/action/f$a;->d()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/action/e$a;->d()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v4

    aput-object v4, v3, v0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/bottom/action/d$a;->e(I)Lcom/android/camera/fragment/bottom/action/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d$a;->d()Lcom/android/camera/fragment/bottom/action/d;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const/4 p0, 0x3

    aput-object v1, v3, p0

    invoke-direct {v2, v3}, Lg4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v2
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lz4/b;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld5/p2;->a1()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lt0/n1;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld5/p2;->n1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld5/p2;->q1()Ld5/q2$b;

    move-result-object v0

    invoke-static {}, Ld5/p2;->x1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/q2$b;->p(Ljava/util/List;)Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->V1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld5/p2;->t1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld5/p2;->M1()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lz4/c;
    .locals 1

    iget-object v0, p0, Lz4/b;->c:Lz4/c;

    if-nez v0, :cond_0

    new-instance v0, Lr3/b$a;

    invoke-direct {v0, p0}, Lr3/b$a;-><init>(Lr3/b;)V

    iput-object v0, p0, Lz4/b;->c:Lz4/c;

    :cond_0
    iget-object p0, p0, Lz4/b;->c:Lz4/c;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->l3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lh1/a;->M0()Z

    move-result v2

    :cond_0
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->U1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->m0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc7/g;->Ef()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x3

    const/16 v3, 0xad

    invoke-virtual {p0, v2, v3}, Lz4/b;->l(II)Lb5/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lb5/f$a;->B()Lb5/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->M3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->xa()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lb5/b$a;

    invoke-direct {v2, v1}, Lb5/b$a;-><init>(I)V

    const v1, 0x7f0e003f

    invoke-virtual {v2, v1}, Lb5/b$a;->E(I)Lb5/b$a;

    move-result-object v1

    iget-object v2, p0, Lz4/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lr3/b;->getModuleId()I

    move-result p0

    invoke-static {v2, p0}, Lu2/s2;->h(Landroid/content/Context;I)Lb5/b$e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb5/b$a;->G(Lb5/b$e;)Lb5/b$a;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lb5/b$a;->v(Z)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/b$a;

    invoke-virtual {p0, v1}, Lb5/b$a;->m(Z)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/b$a;

    new-instance v1, Lr3/a;

    invoke-direct {v1}, Lr3/a;-><init>()V

    invoke-virtual {p0, v1}, Lb5/b$a;->t(Landroid/view/View$OnClickListener;)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/b$a;

    const v1, 0x7f1300f1

    invoke-virtual {p0, v1}, Lb5/b$a;->p(I)Lb5/a$a;

    move-result-object p0

    check-cast p0, Lb5/b$a;

    invoke-virtual {p0}, Lb5/b$a;->D()Lb5/b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xad

    return p0
.end method

.method public j(Lz4/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/f;",
            ")",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld5/q2$b;->m(I)Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lt0/n1;->z()Lt0/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->G5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld5/q2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public r(Landroid/view/View;)V
    .locals 2

    const-string v0, "attr_click_beauty_show_bottom_button"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lz4/b;->r(Landroid/view/View;)V

    return-void
.end method
