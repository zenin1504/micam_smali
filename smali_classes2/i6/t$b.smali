.class public Li6/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Li6/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li6/t;


# direct methods
.method public constructor <init>(Li6/t;)V
    .locals 0

    iput-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li6/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v0}, Li6/t;->i(Li6/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v1}, Li6/t;->t(Li6/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "FocusManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focusResult: getFocusTrigger="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li6/v;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li6/v;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFocusing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li6/v;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v2}, Li6/t;->z(Li6/t;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw1/a;

    invoke-direct {v1}, Lw1/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "FocusManager"

    const-string p1, "accept: basic ui is not loaded"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Li6/v;->e()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    invoke-virtual {p1}, Li6/v;->e()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Li6/v;->e()I

    move-result v0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v0, v5, :cond_6

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1}, Li6/t;->C(Li6/t;)I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1}, Li6/t;->D(Li6/t;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v4}, Li6/t;->F(Li6/t;I)V

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v4}, Li6/t;->G(Li6/t;I)V

    iget-object p0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p0, v6}, Li6/t;->p(Li6/t;Z)Z

    goto/16 :goto_4

    :cond_4
    :goto_0
    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v1}, Li6/t;->E(Li6/t;Z)Z

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-virtual {p1}, Li6/t;->X()I

    move-result p1

    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v0, v3}, Li6/t;->F(Li6/t;I)V

    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v0, v3}, Li6/t;->G(Li6/t;I)V

    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-virtual {v0}, Li6/t;->Y0()V

    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v0}, Li6/t;->j(Li6/t;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v0}, Li6/t;->j(Li6/t;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v0, v6}, Li6/t;->k(Li6/t;Z)Z

    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v0}, Li6/t;->l(Li6/t;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v0, p1, v3}, Li6/t;->m(Li6/t;II)V

    iget-object p0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p0}, Li6/t;->n(Li6/t;)V

    goto/16 :goto_4

    :cond_5
    iget-object p0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p0}, Li6/t;->o(Li6/t;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v0}, Li6/t;->q(Li6/t;)I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Li6/v;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v3}, Li6/t;->F(Li6/t;I)V

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v3}, Li6/t;->G(Li6/t;I)V

    move v5, v3

    goto :goto_1

    :cond_7
    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v5}, Li6/t;->F(Li6/t;I)V

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v5}, Li6/t;->G(Li6/t;I)V

    :goto_1
    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-virtual {p1}, Li6/t;->Y0()V

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1}, Li6/t;->j(Li6/t;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1}, Li6/t;->j(Li6/t;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v6}, Li6/t;->r(Li6/t;Z)Z

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1}, Li6/t;->l(Li6/t;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v2, v5}, Li6/t;->m(Li6/t;II)V

    iget-object p0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p0}, Li6/t;->n(Li6/t;)V

    goto/16 :goto_4

    :cond_8
    iget-object p0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p0}, Li6/t;->o(Li6/t;)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v0}, Li6/t;->s(Li6/t;)I

    move-result v0

    if-eq v0, v6, :cond_b

    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v0}, Li6/t;->u(Li6/t;)I

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_2

    :cond_a
    iget-object p0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p0}, Li6/t;->y(Li6/t;)I

    goto :goto_4

    :cond_b
    :goto_2
    invoke-virtual {p1}, Li6/v;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v3}, Li6/t;->F(Li6/t;I)V

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v3}, Li6/t;->G(Li6/t;I)V

    const-string p1, "auto"

    iget-object v0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v0}, Li6/t;->v(Li6/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1}, Li6/t;->w(Li6/t;)I

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Li6/v;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v3}, Li6/t;->F(Li6/t;I)V

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v3}, Li6/t;->G(Li6/t;I)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v5}, Li6/t;->F(Li6/t;I)V

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1, v5}, Li6/t;->G(Li6/t;I)V

    :cond_e
    :goto_3
    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-virtual {p1}, Li6/t;->Y0()V

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1}, Li6/t;->j(Li6/t;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p1}, Li6/t;->j(Li6/t;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p0, v6}, Li6/t;->x(Li6/t;Z)Z

    :goto_4
    return-void

    :cond_f
    :goto_5
    const-string v0, "FocusManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accept: mState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li6/t$b;->a:Li6/t;

    invoke-static {v3}, Li6/t;->A(Li6/t;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/t$b;->a:Li6/t;

    invoke-static {p0, p1}, Li6/t;->B(Li6/t;Li6/v;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Li6/v;

    invoke-virtual {p0, p1}, Li6/t$b;->a(Li6/v;)V

    return-void
.end method
