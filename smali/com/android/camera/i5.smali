.class public Lcom/android/camera/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->ta()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0}, Lcom/android/camera/i5;->c(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    invoke-static {v1, v0, p0}, Lcom/android/camera/i5;->b(Ljava/util/List;Landroid/content/pm/ShortcutManager;Landroid/content/Context;)V

    invoke-static {v1, v0, p0}, Lcom/android/camera/i5;->f(Ljava/util/List;Landroid/content/pm/ShortcutManager;Landroid/content/Context;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->xb()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->ta()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lh1/a;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v0, p0}, Lcom/android/camera/i5;->e(Ljava/util/List;Landroid/content/pm/ShortcutManager;Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->K5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lh1/a;->L()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v0, p0}, Lcom/android/camera/i5;->d(Ljava/util/List;Landroid/content/pm/ShortcutManager;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Landroid/content/pm/ShortcutManager;Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/pm/ShortcutManager;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->l3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lh1/a;->C0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->y()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.CAMERA_MODE"

    const-string v1, "CAPTURE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j6()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v0, p2, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const v1, 0x7f080bad

    invoke-static {p2, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.CAMERA_MODE"

    const-string v2, "COSMETIC_MIRROR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v2, "Mirror"

    invoke-direct {v1, p1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130407

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    const v2, 0x7f080bac

    invoke-static {p1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Landroid/content/pm/ShortcutManager;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/pm/ShortcutManager;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.CAMERA_MODE"

    const-string v1, "DOC"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v0, p2, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13047d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const v1, 0x7f080bae

    invoke-static {p2, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/util/List;Landroid/content/pm/ShortcutManager;Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/pm/ShortcutManager;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.CAMERA_MODE"

    const-string v1, "MANUAL"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v0, p2, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130c5c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const v1, 0x7f080baf

    invoke-static {p2, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Ljava/util/List;Landroid/content/pm/ShortcutManager;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/pm/ShortcutManager;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.CAMERA_MODE"

    const-string v1, "VIDEO"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v0, p2, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130e6e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const v1, 0x7f080bb0

    invoke-static {p2, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
