.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;


# direct methods
.method public constructor <init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:I

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;

    invoke-interface {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;->a()V

    :cond_0
    return-void
.end method
