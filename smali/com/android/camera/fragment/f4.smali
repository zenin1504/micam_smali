.class public final synthetic Lcom/android/camera/fragment/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentReferenceLine;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentReferenceLine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/f4;->a:Lcom/android/camera/fragment/FragmentReferenceLine;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/f4;->a:Lcom/android/camera/fragment/FragmentReferenceLine;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->Ih(Lcom/android/camera/fragment/FragmentReferenceLine;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method
