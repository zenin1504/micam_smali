.class public final synthetic Lcom/android/camera/fragment/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentAIWatermark;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/r0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/r0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->ei(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/content/DialogInterface;)V

    return-void
.end method
