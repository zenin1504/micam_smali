.class public final synthetic Lkotlinx/coroutines/flow/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/t;

    iget-object p0, p0, Lkotlinx/coroutines/flow/t;->a:Ljava/lang/Throwable;

    throw p0
.end method
