.class public Lmiuix/appcompat/internal/view/menu/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmiuix/appcompat/internal/view/menu/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/d;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/d$a;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/f;Lmiuix/appcompat/internal/view/menu/f;)I
    .locals 3

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->requiresActionButton()Z

    move-result p0

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/f;->requiresActionButton()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->requiresActionButton()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->l()Z

    move-result p0

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/f;->l()Z

    move-result v0

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->getOrder()I

    move-result p0

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/f;->getOrder()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmiuix/appcompat/internal/view/menu/f;

    check-cast p2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d$a;->a(Lmiuix/appcompat/internal/view/menu/f;Lmiuix/appcompat/internal/view/menu/f;)I

    move-result p0

    return p0
.end method
