.class public final synthetic Lcom/android/camera2/compat/theme/custom/cv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/f;->a:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/f;->b:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/f;->a:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/f;->b:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/f;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Bh(Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;II)V

    return-void
.end method
