.class public Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;
.super Lmiuix/appcompat/internal/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A:Lmiuix/appcompat/internal/view/menu/f;

.field public z:Lmiuix/appcompat/internal/view/menu/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/d;

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->A:Lmiuix/appcompat/internal/view/menu/f;

    return-void
.end method


# virtual methods
.method public B()Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->D()Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->E()Z

    move-result p0

    return p0
.end method

.method public N(Lmiuix/appcompat/internal/view/menu/d$b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->N(Lmiuix/appcompat/internal/view/menu/d$b;)V

    return-void
.end method

.method public c0()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public clearHeader()V
    .locals 0

    return-void
.end method

.method public d0(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->f(Lmiuix/appcompat/internal/view/menu/f;)Z

    move-result p0

    return p0
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->g(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->g(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

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

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->A:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public j(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->j(Lmiuix/appcompat/internal/view/menu/f;)Z

    move-result p0

    return p0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->S(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->S(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->V(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->V(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->W(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->A:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/f;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->A:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->setQwertyMode(Z)V

    return-void
.end method
