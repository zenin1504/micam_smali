.class public Lsl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;I)Landroid/animation/Animator;
    .locals 3

    sget v0, Ljl/a$a;->miuix_appcompat_fragment_transition_activity_open_enter:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lql/a;

    invoke-direct {p1, p0, v1, v1}, Lql/a;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    return-object p1

    :cond_0
    sget v0, Ljl/a$a;->miuix_appcompat_fragment_transition_activity_open_exit:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    new-instance p1, Lql/a;

    invoke-direct {p1, p0, v1, v2}, Lql/a;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    return-object p1

    :cond_1
    sget v0, Ljl/a$a;->miuix_appcompat_fragment_transition_activity_close_enter:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lql/a;

    invoke-direct {p1, p0, v2, v1}, Lql/a;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    return-object p1

    :cond_2
    sget v0, Ljl/a$a;->miuix_appcompat_fragment_transition_activity_close_exit:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lql/a;

    invoke-direct {p1, p0, v2, v2}, Lql/a;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
