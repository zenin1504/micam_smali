.class public final synthetic Lcom/android/camera/module/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/l2;->a:Lcom/android/camera/module/Camera2Module;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/l2;->a:Lcom/android/camera/module/Camera2Module;

    check-cast p1, La7/p1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->U7(Lcom/android/camera/module/Camera2Module;La7/p1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
