.class public Lmiuix/appcompat/widget/Spinner$g;
.super Lmn/g;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public h0:Ljava/lang/CharSequence;

.field public i0:Landroid/widget/ListAdapter;

.field public final j0:Landroid/graphics/Rect;

.field public k0:I

.field public l0:Landroid/view/View;

.field public final synthetic m0:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lmn/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner$g;->j0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lmn/g;->d:Lkn/b;

    sget v1, Ljl/a$f;->miuix_appcompat_drop_down_menu_padding_single_item:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sget v2, Ljl/a$f;->miuix_appcompat_drop_down_item_min_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lkn/b;->d:I

    const p2, 0x800053

    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/Spinner$g;->e(I)V

    new-instance p2, Lmiuix/appcompat/widget/Spinner$g$a;

    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/widget/Spinner$g$a;-><init>(Lmiuix/appcompat/widget/Spinner$g;Lmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {p0, p2}, Lmn/g;->Q(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Lmn/g;->H(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public X(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmn/g;->s()V

    iget-object p1, p0, Lmn/g;->e:Lkn/a;

    iget-object v0, p0, Lmn/g;->d:Lkn/b;

    invoke-interface {p1, v0}, Lkn/a;->d(Lkn/b;)I

    move-result p1

    iget-object v0, p0, Lmn/g;->e:Lkn/a;

    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    invoke-interface {v0, v1}, Lkn/a;->a(Lkn/b;)I

    move-result v0

    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    iget v2, v1, Lkn/b;->g:I

    iget v1, v1, Lkn/b;->h:I

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    return-void
.end method

.method public final b0(II)V
    .locals 2

    invoke-virtual {p0}, Lmn/g;->A()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void
.end method

.method public c(IIFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$g;->show(II)V

    return-void
.end method

.method public c0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->l0:Landroid/view/View;

    invoke-super {p0, p1}, Lmn/g;->M(Landroid/view/View;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g;->l0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/v;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/v;

    invoke-interface {v1}, Lmiuix/appcompat/app/v;->j4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Ljl/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Spinner$g;->c0(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    instance-of v1, v0, Lmiuix/view/h;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lmiuix/view/h;

    invoke-interface {v1}, Lmiuix/view/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner$g;->c0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public e(I)V
    .locals 0

    invoke-super {p0, p1}, Lmn/g;->e(I)V

    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmn/g;->d:Lkn/b;

    invoke-virtual {v0}, Lkn/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Spinner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lmn/g;->v()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lmn/g;->J(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmn/g;->d:Lkn/b;

    iget-object v0, v0, Lkn/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    iget-object v1, v1, Lkn/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner$g;->e(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner$g;->e(I)V

    :goto_0
    iget-object v0, p0, Lmn/g;->e:Lkn/a;

    iget-object v1, p0, Lmn/g;->d:Lkn/b;

    invoke-interface {v0, v1}, Lkn/a;->d(Lkn/b;)I

    move-result v0

    iget-object v1, p0, Lmn/g;->e:Lkn/a;

    iget-object v2, p0, Lmn/g;->d:Lkn/b;

    invoke-interface {v1, v2}, Lkn/a;->a(Lkn/b;)I

    move-result v1

    iget-object v2, p0, Lmn/g;->d:Lkn/b;

    iget v2, v2, Lkn/b;->g:I

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Lmn/g;->d:Lkn/b;

    iget v2, v2, Lkn/b;->h:I

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lmn/g;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_1
    return-void
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g;->h0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lmn/g;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->i0:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setHorizontalOriginalOffset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/widget/Spinner$g;->k0:I

    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->h0:Ljava/lang/CharSequence;

    return-void
.end method

.method public show(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$g;->d0()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Spinner$g;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Spinner$g;->e0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$g;->b0(II)V

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Lmiuix/appcompat/widget/Spinner$g$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$g$b;-><init>(Lmiuix/appcompat/widget/Spinner$g;)V

    invoke-virtual {p0, p1}, Lmn/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public z(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I
    .locals 8

    const/high16 p2, -0x80000000

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmn/g;->A()Landroid/widget/ListView;

    move-result-object v2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    new-array v4, p3, [I

    aput p3, v4, v0

    aput v3, v4, v1

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lmn/g;->d:Lkn/b;

    iget v6, v6, Lkn/b;->a:I

    invoke-static {v6, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    aget-object v6, p3, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    aput v7, v6, v1

    aget-object v6, p3, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    aput v5, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmn/g;->b:Landroid/view/View;

    iget-object v2, p0, Lmn/g;->d:Lkn/b;

    iget v2, v2, Lkn/b;->a:I

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    new-array p1, p3, [I

    fill-array-data p1, :array_0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [[I

    aget-object p1, p3, v1

    iget-object p2, p0, Lmn/g;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    aput p2, p1, v1

    aget-object p1, p3, v1

    iget-object p0, p0, Lmn/g;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    aput p0, p1, v0

    :cond_1
    return-object p3

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
