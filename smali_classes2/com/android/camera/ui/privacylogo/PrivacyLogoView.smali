.class public Lcom/android/camera/ui/privacylogo/PrivacyLogoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->a:Z

    return-void
.end method

.method private getPrivacyLogoResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080548

    return p0

    :cond_0
    const p0, 0x7f080545

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080547

    return p0

    :cond_2
    const p0, 0x7f080546

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/j6;->I2(Landroid/content/Context;)Z

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

.method public setAlwaysUseNightLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->a:Z

    invoke-direct {p0}, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->getPrivacyLogoResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
