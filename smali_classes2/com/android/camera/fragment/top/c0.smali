.class public final synthetic Lcom/android/camera/fragment/top/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public final synthetic b:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/c0;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iput-object p2, p0, Lcom/android/camera/fragment/top/c0;->b:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/c0;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object p0, p0, Lcom/android/camera/fragment/top/c0;->b:[F

    invoke-static {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->xi(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V

    return-void
.end method
