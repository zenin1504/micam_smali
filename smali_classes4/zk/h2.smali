.class public final Lzk/h2;
.super Lzk/e;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lzk/e;-><init>()V

    iput-object p1, p0, Lzk/h2;->a:Lkotlinx/coroutines/internal/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lzk/h2;->a:Lkotlinx/coroutines/internal/o;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->q()Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzk/h2;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzk/h2;->a:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
