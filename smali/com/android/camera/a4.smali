.class public Lcom/android/camera/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/a4$b;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/a4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/a4;-><init>()V

    return-void
.end method

.method public static b()Lcom/android/camera/a4;
    .locals 1

    invoke-static {}, Lcom/android/camera/a4$b;->a()Lcom/android/camera/a4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/android/camera/a4;->a:I

    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/a4;->a:I

    return-void
.end method
