.class public final synthetic Lcom/android/camera/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/p5;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/o5;->a:Lcom/android/camera/p5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/o5;->a:Lcom/android/camera/p5;

    invoke-static {p0}, Lcom/android/camera/p5;->b(Lcom/android/camera/p5;)V

    return-void
.end method
