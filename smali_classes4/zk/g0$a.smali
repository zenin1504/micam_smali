.class public final Lzk/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/g$c<",
        "Lzk/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lzk/g0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/g0$a;

    invoke-direct {v0}, Lzk/g0$a;-><init>()V

    sput-object v0, Lzk/g0$a;->a:Lzk/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
