.class public final Lt4/s;
.super Lt4/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/w;Landroid/util/SparseArray;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/w;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lt4/h;-><init>(Lcom/android/camera/fragment/w;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Lt4/s;Landroidx/fragment/app/FragmentTransaction;IILcom/android/camera/fragment/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lt4/s;->n(Landroidx/fragment/app/FragmentTransaction;IILcom/android/camera/fragment/BaseFragment;)V

    return-void
.end method

.method private synthetic n(Landroidx/fragment/app/FragmentTransaction;IILcom/android/camera/fragment/BaseFragment;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p4}, Lt4/h;->d(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p4}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    invoke-static {p3}, Lcom/android/camera/fragment/c5;->l(I)I

    move-result v0

    invoke-virtual {p4}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p4, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p3, p2, p1}, Lt4/s;->o(II[I)V

    return-void
.end method


# virtual methods
.method public l(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentTransaction;Lt4/h$b;)V
    .locals 9

    iget-object v0, p0, Lt4/h;->a:Lcom/android/camera/fragment/w;

    iget v1, v0, Lcom/android/camera/fragment/w;->b:I

    iget v0, v0, Lcom/android/camera/fragment/w;->c:I

    invoke-virtual {p0, v1}, Lt4/h;->f(I)I

    move-result v2

    iget-object v3, p0, Lt4/h;->a:Lcom/android/camera/fragment/w;

    iget-object v3, v3, Lcom/android/camera/fragment/w;->f:Lcom/android/camera/fragment/v4;

    invoke-virtual {p0, v1}, Lt4/h;->g(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/android/camera/fragment/c5;->l(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-virtual {p0, v8, v7}, Lt4/h;->h(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v8

    if-eqz v8, :cond_2

    if-eq v7, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {v8, v7}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    invoke-virtual {p2, v8}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lt4/h;->h(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "ShowAndRemoveOtherOperation"

    const-string v5, "popup null, create new"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v3}, Lt4/h;->e(IILcom/android/camera/fragment/v4;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v2

    new-instance v3, Lt4/h$a;

    new-instance v4, Lt4/r;

    invoke-direct {v4, p0, p2, v0, v1}, Lt4/r;-><init>(Lt4/s;Landroidx/fragment/app/FragmentTransaction;II)V

    invoke-direct {v3, p0, v2, p3, v4}, Lt4/h$a;-><init>(Lt4/h;Lcom/android/camera/fragment/BaseFragment;Lt4/h$b;Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/android/camera/fragment/c5;->l(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1, p0, v3}, Lcom/android/camera/fragment/BaseFragment;->asyncInflater(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Lcom/android/camera/fragment/BaseFragment;->setLastFragmentInfo(I)V

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    invoke-virtual {p2, v4}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    new-array p1, v6, [I

    invoke-virtual {p0, v1, v0, p1}, Lt4/s;->o(II[I)V

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lt4/h$b;->a()V

    :cond_5
    :goto_3
    return-void
.end method

.method public varargs o(II[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lt4/h;->g(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
