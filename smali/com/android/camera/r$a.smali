.class public Lcom/android/camera/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/android/camera/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/r;

    invoke-direct {v0}, Lcom/android/camera/r;-><init>()V

    sput-object v0, Lcom/android/camera/r$a;->a:Lcom/android/camera/r;

    return-void
.end method

.method public static synthetic a()Lcom/android/camera/r;
    .locals 1

    sget-object v0, Lcom/android/camera/r$a;->a:Lcom/android/camera/r;

    return-object v0
.end method
