.class public final enum Lij/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lij/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lij/a;

.field public static final enum b:Lij/a;

.field public static final enum c:Lij/a;

.field public static final synthetic d:[Lij/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lij/a;

    const-string v1, "LEN_SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lij/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lij/a;->a:Lij/a;

    new-instance v0, Lij/a;

    const-string v1, "LEN_MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lij/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lij/a;->b:Lij/a;

    new-instance v0, Lij/a;

    const-string v1, "LEN_LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lij/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lij/a;->c:Lij/a;

    invoke-static {}, Lij/a;->a()[Lij/a;

    move-result-object v0

    sput-object v0, Lij/a;->d:[Lij/a;

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

.method public static final synthetic a()[Lij/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lij/a;

    const/4 v1, 0x0

    sget-object v2, Lij/a;->a:Lij/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lij/a;->b:Lij/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lij/a;->c:Lij/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lij/a;
    .locals 1

    const-class v0, Lij/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lij/a;

    return-object p0
.end method

.method public static values()[Lij/a;
    .locals 1

    sget-object v0, Lij/a;->d:[Lij/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lij/a;

    return-object v0
.end method
