.class public Lll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "android.view.animation.TranslateWithClipAnimation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lll/c;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FloatingAnimHelper"

    const-string v2, "Failed to get isSupportTransWithClipAnim attributes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static a(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public static b(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Ljl/a$a;->miuix_appcompat_floating_window_enter_anim_normal_rom_enter:I

    sget v1, Ljl/a$a;->miuix_appcompat_floating_window_enter_anim_normal_rom_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static c(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Ljl/a$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_enter:I

    sget v1, Ljl/a$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static d(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 1

    instance-of v0, p0, Lmiuix/autodensity/h;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/autodensity/h;

    invoke-interface {p0}, Lmiuix/autodensity/h;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lmiuix/autodensity/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/h;

    invoke-interface {p0}, Lmiuix/autodensity/h;->b()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lem/m;->n(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lll/c;->a:Z

    return v0
.end method

.method public static g(Lmiuix/appcompat/app/AppCompatActivity;I)V
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget v0, Ljl/a$h;->miuix_appcompat_floating_window_index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static h(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget v0, Ljl/a$h;->miuix_appcompat_floating_window_index:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static i(Lmiuix/appcompat/app/AppCompatActivity;Z)V
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lll/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p0}, Lll/c;->d(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lll/c;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ljl/a$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi:I

    sget v0, Ljl/a$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    sget p1, Ljl/a$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi_land:I

    sget v0, Ljl/a$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi_land:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lll/c;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Ljl/a$a;->miuix_appcompat_floating_window_enter_anim:I

    sget v0, Ljl/a$a;->miuix_appcompat_floating_window_exit_anim:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    sget p1, Ljl/a$a;->miuix_appcompat_floating_window_enter_anim_land:I

    sget v0, Ljl/a$a;->miuix_appcompat_floating_window_exit_anim_land:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_4
    sget p1, Ljl/a$a;->miuix_appcompat_floating_window_anim_in_full_screen:I

    sget v0, Ljl/a$a;->miuix_appcompat_floating_window_anim_out_full_screen:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static j(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lll/c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->j4()Z

    move-result v0

    invoke-static {p0, v0}, Lll/c;->i(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->I1()V

    :goto_0
    return-void
.end method

.method public static k(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lll/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->j4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lll/c;->d(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lll/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ljl/a$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi:I

    sget v1, Ljl/a$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    sget v0, Ljl/a$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi_land:I

    sget v1, Ljl/a$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi_land:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lll/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ljl/a$a;->miuix_appcompat_floating_window_enter_anim:I

    sget v1, Ljl/a$a;->miuix_appcompat_floating_window_exit_anim:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    sget v0, Ljl/a$a;->miuix_appcompat_floating_window_enter_anim_land:I

    sget v1, Ljl/a$a;->miuix_appcompat_floating_window_exit_anim_land:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_4
    sget v0, Ljl/a$a;->miuix_appcompat_floating_window_anim_in_full_screen:I

    sget v1, Ljl/a$a;->miuix_appcompat_floating_window_anim_out_full_screen:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
