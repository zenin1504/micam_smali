.class public Lvn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lem/l;)Lxn/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lxn/c;->a()Lxn/c;

    move-result-object v0

    invoke-static {p0, p1}, Lvn/a;->f(Landroid/content/Context;Lem/l;)Lxn/b$a;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lxn/c;->b(Landroid/content/Context;Lxn/b$a;)Lxn/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lem/l;Landroid/content/res/Configuration;)Lxn/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lxn/c;->a()Lxn/c;

    move-result-object v0

    invoke-static {p2, p1}, Lvn/a;->g(Landroid/content/res/Configuration;Lem/l;)Lxn/b$a;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lxn/c;->b(Landroid/content/Context;Lxn/b$a;)Lxn/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)I
    .locals 2

    const/16 v0, 0x280

    const/4 v1, 0x1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3c0

    if-lt p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 p0, 0x226

    if-le p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v1
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x1007

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown window mode for : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MiuixWarning"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_0
    const/16 p0, 0x2004

    return p0

    :pswitch_1
    const/16 p0, 0x2003

    return p0

    :pswitch_2
    const/16 p0, 0x2002

    return p0

    :pswitch_3
    const/16 p0, 0x2001

    return p0

    :pswitch_4
    const/16 p0, 0x2000

    return p0

    :pswitch_5
    const/16 p0, 0x1004

    return p0

    :pswitch_6
    const/16 p0, 0x1002

    return p0

    :pswitch_7
    const/16 p0, 0x1001

    return p0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2000
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lem/l;F)Lxn/b$a;
    .locals 2

    new-instance p1, Lxn/b$a;

    invoke-direct {p1}, Lxn/b$a;-><init>()V

    iget-object v0, p0, Lem/l;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Lxn/b$a;->c:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lxn/b$a;->d:I

    iget-object v0, p0, Lem/l;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Lxn/b$a;->e:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lxn/b$a;->f:I

    iget v0, p0, Lem/l;->f:I

    iput v0, p1, Lxn/b$a;->a:I

    iget v0, p0, Lem/l;->g:I

    invoke-static {v0}, Lvn/a;->d(I)I

    move-result v0

    iput v0, p1, Lxn/b$a;->b:I

    iget p0, p0, Lem/l;->e:F

    iput p0, p1, Lxn/b$a;->g:F

    return-object p1
.end method

.method public static f(Landroid/content/Context;Lem/l;)Lxn/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p0}, Lvn/a;->e(Lem/l;F)Lxn/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/res/Configuration;Lem/l;)Lxn/b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    invoke-static {p1, p0}, Lvn/a;->e(Lem/l;F)Lxn/b$a;

    move-result-object p0

    return-object p0
.end method
