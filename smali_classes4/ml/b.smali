.class public Lml/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmiuix/appcompat/app/AppCompatActivity;)Lml/a;
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lml/b;->b(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lml/e;

    invoke-direct {v0, p0}, Lml/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lml/c;

    invoke-direct {v0, p0}, Lml/c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-object v0

    :cond_1
    new-instance v0, Lml/d;

    invoke-direct {v0, p0}, Lml/d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public static b(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lem/c;->b(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean v0, Lcn/a;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcn/a;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    if-nez p0, :cond_2

    sget-boolean p0, Lcn/a;->b:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
