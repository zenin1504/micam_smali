.class public Lml/d;
.super Lml/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lml/l;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    invoke-static {}, Lll/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lml/l;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lml/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lll/c;->a(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lml/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lll/c;->h(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, Lml/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lll/c;->c(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 3

    iget-object p0, p0, Lml/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lem/a;->i(Landroid/content/Context;)Lem/l;

    move-result-object p0

    iget v0, p0, Lem/l;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2003

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x1003

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lem/l;->d:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    const/16 v2, 0x2eb

    if-lt v0, v2, :cond_3

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x29e

    if-le p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
