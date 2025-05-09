.class public abstract Lcom/android/camera/data/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_MESSAGE:Ljava/lang/String; = "mode %1$d, invalid value %2$s for %3$s, items = %4$s"

.field public static final KEY_EXTERNAL_SCREEN_SUFFIX:Ljava/lang/String; = "_ext_screen"

.field public static final SELECT_RESULT_MAX:I = 0x2

.field public static final SELECT_RESULT_MIN:I = 0x3

.field public static final SELECT_RESULT_NOT_SUPPORTED:I = 0x1

.field public static final SELECT_RESULT_OK:I = 0x0

.field public static final VALUE_OFF:Ljava/lang/String; = "OFF"

.field public static final VALUE_ON:Ljava/lang/String; = "ON"

.field public static final VALUE_SELECT_ADD:Ljava/lang/String; = "ADD"

.field public static final VALUE_SELECT_DEFAULT:Ljava/lang/String; = "DEFAULT"

.field public static final VALUE_SELECT_DIVIDE:Ljava/lang/String; = "DIVIDE"

.field public static final VALUE_SELECT_DOWN:Ljava/lang/String; = "DOWN"

.field public static final VALUE_SELECT_MAX:Ljava/lang/String; = "MAX"

.field public static final VALUE_SELECT_MIN:Ljava/lang/String; = "MIN"

.field public static final VALUE_SELECT_MULTIPLY:Ljava/lang/String; = "MULTIPLY"

.field public static final VALUE_SELECT_SUB:Ljava/lang/String; = "SUB"

.field public static final VALUE_SELECT_UP:Ljava/lang/String; = "UP"


# instance fields
.field protected final FUNC_NAME_REINIT:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field protected mCurrentMode:I

.field public mIsDisplayStringFromResourceId:Z

.field public mIsKeepValueWhenDisabled:Z

.field protected volatile mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mParentDataItem:Lcom/android/camera/data/data/e;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/e;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v0, "::reInit"

    iput-object v0, p0, Lcom/android/camera/data/data/a;->FUNC_NAME_REINIT:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/data/data/a;->mIsKeepValueWhenDisabled:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    return-void
.end method

.method public static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method


# virtual methods
.method public autoFillDefaultValueIfNotFound()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public copyList(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public disableUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public filterSupprotedItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/camera/data/data/b;->r:Z

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/android/camera/data/data/b;->r:Z

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs filterSupprotedItems(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->filterSupprotedItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public findIndexOfValue(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public formatFloatToString(F)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p0, :cond_0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "-%.1f"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%.1f"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentNextValue(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/data/data/a;->getComponentNextValue(Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentNextValue(Ljava/util/List;IZ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    move v0, p2

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    if-eqz p3, :cond_0

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, p2, v3}, Lcom/android/camera/data/data/a;->clamp(III)I

    move-result v2

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/a;->checkValueValid(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reset invalid value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->resetComponentValue(I)V

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "DEFAULT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p2, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public getContentDescriptionString()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    return p0
.end method

.method public abstract getDefaultValue(I)Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getDisableReasonString()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDisplayTitleString()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKey(I)Ljava/lang/String;
.end method

.method public getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_ext_screen"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreferComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRangeUpperInView()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedTopMenuDrawable(I)I
    .locals 7
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget-object v5, v4, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget p0, v4, Lcom/android/camera/data/data/b;->f:I

    return p0

    :cond_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const-string p1, "mode %1$d, invalid value %2$s for %3$s, items = %4$s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lbb/d;->f:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v2
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getValueContentDescription(I)I
    .locals 7
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "List is empty!"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v6, v5, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget p0, v5, Lcom/android/camera/data/data/b;->l:I

    return p0

    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v5, v0

    const-string p1, "mode %1$d, invalid value %2$s for %3$s, items = %4$s"

    invoke-static {v2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lbb/d;->f:Z

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getValueDisplaySecondString(I)I
    .locals 7
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v6, v5, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget p0, v5, Lcom/android/camera/data/data/b;->j:I

    return p0

    :cond_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v5, v0

    const-string p1, "mode %1$d, invalid value %2$s for %3$s, items = %4$s"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lbb/d;->f:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "List is empty!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public getValueDisplayString(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->getValueDisplayString(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getValueDisplayString(ILjava/lang/String;)I
    .locals 6
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "List is empty!"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    .line 6
    iget-object v5, v4, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget p0, v4, Lcom/android/camera/data/data/b;->i:I

    return p0

    .line 8
    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 p2, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p2

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const-string p1, "mode %1$d, invalid value %2$s for %3$s, items = %4$s"

    .line 10
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-boolean p0, Lbb/d;->f:Z

    if-eqz p0, :cond_3

    return v2

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "getValueDisplayStringNotFromResource: null items"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, v4, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object p0, v4, Lcom/android/camera/data/data/b;->m:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 p2, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p2

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const-string p1, "mode %1$d, invalid value %2$s for %3$s, items = %4$s"

    .line 10
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getValueSelectedDrawable(I)I
    .locals 7
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget-object v5, v4, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget p0, v4, Lcom/android/camera/data/data/b;->d:I

    return p0

    :cond_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const-string p1, "mode %1$d, invalid value %2$s for %3$s, items = %4$s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lbb/d;->f:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v2
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public isContain(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v1, v0, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    iget-boolean v0, v0, Lcom/android/camera/data/data/b;->r:Z

    if-nez v0, :cond_1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isModified(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMode(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAgentOperation(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAgentOperation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onClear()V
    .locals 0

    return-void
.end method

.method public reset(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 0

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-interface {v0}, Lz0/a$b;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    :goto_0
    return-void
.end method

.method public supprotedItemsSize(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-boolean v0, v0, Lcom/android/camera/data/data/b;->r:Z

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public toSwitch(IZ)V
    .locals 0

    return-void
.end method
