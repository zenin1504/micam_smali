.class public Lmiuix/appcompat/app/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/u;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/u$d;->a:Lmiuix/appcompat/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/app/u;Lmiuix/appcompat/app/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/u$d;-><init>(Lmiuix/appcompat/app/u;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/u$d;->a:Lmiuix/appcompat/app/u;

    invoke-virtual {v0}, Lmiuix/appcompat/app/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/u$d;->a:Lmiuix/appcompat/app/u;

    invoke-virtual {v0}, Lmiuix/appcompat/app/u;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/u$d;->a:Lmiuix/appcompat/app/u;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/c;->M(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/u$d;->a:Lmiuix/appcompat/app/u;

    invoke-virtual {v0}, Lmiuix/appcompat/app/c;->h()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/app/u$d;->a:Lmiuix/appcompat/app/u;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/app/u;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/app/u$d;->a:Lmiuix/appcompat/app/u;

    invoke-virtual {v2, v3, v1, v0}, Lmiuix/appcompat/app/u;->c0(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/u$d;->a:Lmiuix/appcompat/app/u;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/c;->M(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/u$d;->a:Lmiuix/appcompat/app/u;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/c;->M(Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/app/u$d;->a:Lmiuix/appcompat/app/u;

    const/16 v0, -0x12

    invoke-static {p0, v0}, Lmiuix/appcompat/app/u;->U(Lmiuix/appcompat/app/u;I)B

    return-void
.end method
