.class public final synthetic Lcom/android/camera/fragment/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentSuperMoon;

.field public final synthetic b:Lb0/v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentSuperMoon;Lb0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/h4;->a:Lcom/android/camera/fragment/FragmentSuperMoon;

    iput-object p2, p0, Lcom/android/camera/fragment/h4;->b:Lb0/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/h4;->a:Lcom/android/camera/fragment/FragmentSuperMoon;

    iget-object p0, p0, Lcom/android/camera/fragment/h4;->b:Lb0/v;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/FragmentSuperMoon;->ci(Lcom/android/camera/fragment/FragmentSuperMoon;Lb0/v;)V

    return-void
.end method
