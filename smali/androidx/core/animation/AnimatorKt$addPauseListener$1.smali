.class public final Landroidx/core/animation/AnimatorKt$addPauseListener$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addPauseListener$default(Landroid/animation/Animator;Lqk/l;Lqk/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/l<",
        "Landroid/animation/Animator;",
        "Lek/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/animation/AnimatorKt$addPauseListener$1;

    invoke-direct {v0}, Landroidx/core/animation/AnimatorKt$addPauseListener$1;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorKt$addPauseListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorKt$addPauseListener$1;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
