.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/views/OCRContentView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/ocr/views/OCRContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->a:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lg5/a;->a:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d(Lcom/android/camera/fragment/ocr/views/OCRContentView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
