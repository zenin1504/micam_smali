.class public Lmiuix/appcompat/internal/view/menu/action/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/animation/Animator;

.field public final synthetic b:Lmiuix/appcompat/internal/view/menu/action/b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b$b;->b:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b$b;->a:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b$b;->a:Landroid/animation/Animator;

    return-void
.end method
