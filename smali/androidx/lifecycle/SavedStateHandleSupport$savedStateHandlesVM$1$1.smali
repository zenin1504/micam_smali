.class final Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/l<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Landroidx/lifecycle/SavedStateHandlesVM;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;->INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 0

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesVM;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;->invoke(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object p0

    return-object p0
.end method
