.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;
.super Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lmiuix/view/l;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;)V

    invoke-interface {v0, v1}, Lmiuix/view/l;->b(Lmiuix/view/l$a;)V

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
