.class public Lfm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lem/l;Landroid/content/Context;Landroid/graphics/Point;)Lem/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object v0, p0, Lem/l;->c:Landroid/graphics/Point;

    invoke-static {p1, p2, v0}, Lem/m;->m(Landroid/content/res/Configuration;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lem/l;->g:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lem/l;->g:I

    return-object p0

    :cond_0
    iget-object p1, p0, Lem/l;->c:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-eqz p2, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lfm/a;->c(Lem/l;F)Lem/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lem/l;Landroid/content/Context;Landroid/graphics/Point;)Lem/l;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lfm/a;->a(Lem/l;Landroid/content/Context;Landroid/graphics/Point;)Lem/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lem/l;F)Lem/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lem/l;->g:I

    goto :goto_0

    :cond_0
    const v0, 0x3f3d70a4    # 0.74f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const v0, 0x3f428f5c    # 0.76f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/16 p1, 0x2003

    iput p1, p0, Lem/l;->g:I

    goto :goto_0

    :cond_1
    const v0, 0x3fa8f5c3    # 1.32f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const v0, 0x3fab851f    # 1.34f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/16 p1, 0x2002

    iput p1, p0, Lem/l;->g:I

    goto :goto_0

    :cond_2
    const v0, 0x3fe147ae    # 1.76f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    const v0, 0x3fe51eb8    # 1.79f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/16 p1, 0x2001

    iput p1, p0, Lem/l;->g:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x2004

    iput p1, p0, Lem/l;->g:I

    :goto_0
    return-object p0
.end method
