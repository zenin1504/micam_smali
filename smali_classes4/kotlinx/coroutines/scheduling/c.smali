.class public final Lkotlinx/coroutines/scheduling/c;
.super Lkotlinx/coroutines/scheduling/f;
.source "SourceFile"


# static fields
.field public static final g:Lkotlinx/coroutines/scheduling/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/c;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lkotlinx/coroutines/scheduling/l;->b:I

    sget v2, Lkotlinx/coroutines/scheduling/l;->c:I

    sget-wide v3, Lkotlinx/coroutines/scheduling/l;->d:J

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
