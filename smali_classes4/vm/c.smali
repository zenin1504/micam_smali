.class public Lvm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lvm/c;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljl/a$c;->itemPressEffectForeground:I

    invoke-static {v0, v1}, Lvm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lvm/b;

    invoke-direct {v0}, Lvm/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-static {p0, v0}, Lvm/c;->d(Landroid/view/View;Lmiuix/animation/IHoverStyle$HoverEffect;)V

    return-void
.end method

.method public static d(Landroid/view/View;Lmiuix/animation/IHoverStyle$HoverEffect;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v3, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p0, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    invoke-interface {v1, v2}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v3, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v3, v0, [Landroid/view/View;

    aput-object p0, v3, v2

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v3

    invoke-interface {v3, v2}, Lmiuix/animation/IHoverStyle;->setTint(I)Lmiuix/animation/IHoverStyle;

    move-result-object v3

    sget-object v4, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v3, v4}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ljl/a$c;->isLightTheme:I

    invoke-static {v4, v5, v0}, Lvm/d;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x14000000

    invoke-interface {v1, v0}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(I)Lmiuix/animation/ITouchStyle;

    invoke-interface {v3, v0}, Lmiuix/animation/IHoverStyle;->setBackgroundColor(I)Lmiuix/animation/IHoverStyle;

    goto :goto_0

    :cond_0
    const v0, 0x24ffffff

    invoke-interface {v1, v0}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(I)Lmiuix/animation/ITouchStyle;

    invoke-interface {v3, v0}, Lmiuix/animation/IHoverStyle;->setBackgroundColor(I)Lmiuix/animation/IHoverStyle;

    :goto_0
    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v3, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lvm/c;->a:Z

    return v0
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setHovered(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setHovered(Z)V

    :cond_1
    :goto_0
    return v2
.end method
