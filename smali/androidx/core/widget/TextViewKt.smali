.class public final Landroidx/core/widget/TextViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addTextChangedListener(Landroid/widget/TextView;Lqk/r;Lqk/r;Lqk/l;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lqk/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lek/s;",
            ">;",
            "Lqk/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lek/s;",
            ">;",
            "Lqk/l<",
            "-",
            "Landroid/text/Editable;",
            "Lek/s;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beforeTextChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterTextChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;

    invoke-direct {v0, p3, p1, p2}, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;-><init>(Lqk/l;Lqk/r;Lqk/r;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static synthetic addTextChangedListener$default(Landroid/widget/TextView;Lqk/r;Lqk/r;Lqk/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/core/widget/TextViewKt$addTextChangedListener$1;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/core/widget/TextViewKt$addTextChangedListener$2;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$3;

    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "beforeTextChanged"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onTextChanged"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "afterTextChanged"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;

    invoke-direct {p4, p3, p1, p2}, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;-><init>(Lqk/l;Lqk/r;Lqk/r;)V

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p4
.end method

.method public static final doAfterTextChanged(Landroid/widget/TextView;Lqk/l;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lqk/l<",
            "-",
            "Landroid/text/Editable;",
            "Lek/s;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lqk/l;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static final doBeforeTextChanged(Landroid/widget/TextView;Lqk/r;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lqk/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lek/s;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/widget/TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lqk/r;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static final doOnTextChanged(Landroid/widget/TextView;Lqk/r;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lqk/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lek/s;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lqk/r;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method
