.class public final synthetic Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu2/h;->a:Z

    iput-boolean p2, p0, Lu2/h;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lu2/h;->a:Z

    iget-boolean p0, p0, Lu2/h;->b:Z

    check-cast p1, La7/p1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->w8(ZZLa7/p1;)V

    return-void
.end method
