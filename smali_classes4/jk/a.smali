.class public final enum Ljk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljk/a;

.field public static final enum b:Ljk/a;

.field public static final enum c:Ljk/a;

.field public static final synthetic d:[Ljk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljk/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/a;->a:Ljk/a;

    new-instance v0, Ljk/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/a;->b:Ljk/a;

    new-instance v0, Ljk/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/a;->c:Ljk/a;

    invoke-static {}, Ljk/a;->a()[Ljk/a;

    move-result-object v0

    sput-object v0, Ljk/a;->d:[Ljk/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Ljk/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljk/a;

    const/4 v1, 0x0

    sget-object v2, Ljk/a;->a:Ljk/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljk/a;->b:Ljk/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljk/a;->c:Ljk/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljk/a;
    .locals 1

    const-class v0, Ljk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljk/a;

    return-object p0
.end method

.method public static values()[Ljk/a;
    .locals 1

    sget-object v0, Ljk/a;->d:[Ljk/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk/a;

    return-object v0
.end method
