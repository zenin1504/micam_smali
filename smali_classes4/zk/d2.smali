.class public final Lzk/d2;
.super Lkotlinx/coroutines/internal/m;
.source "SourceFile"

# interfaces
.implements Lzk/m1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Lzk/d2;
    .locals 0

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lkotlinx/coroutines/internal/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
