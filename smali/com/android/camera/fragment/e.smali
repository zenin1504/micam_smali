.class public final synthetic Lcom/android/camera/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/e;->a:Lcom/android/camera/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/e;->a:Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, La7/k;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->Bh(Lcom/android/camera/fragment/BaseFragment;La7/k;)V

    return-void
.end method
