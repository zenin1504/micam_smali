.class public final enum Lpa/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpa/b$b;

.field public static final enum b:Lpa/b$b;

.field public static final enum c:Lpa/b$b;

.field public static final synthetic d:[Lpa/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpa/b$b;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpa/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/b$b;->a:Lpa/b$b;

    new-instance v1, Lpa/b$b;

    const-string v3, "DENIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpa/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpa/b$b;->b:Lpa/b$b;

    new-instance v3, Lpa/b$b;

    const-string v5, "INDETERMINATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpa/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpa/b$b;->c:Lpa/b$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lpa/b$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpa/b$b;->d:[Lpa/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lpa/b$b;
    .locals 1

    const-class v0, Lpa/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa/b$b;

    return-object p0
.end method

.method public static values()[Lpa/b$b;
    .locals 1

    sget-object v0, Lpa/b$b;->d:[Lpa/b$b;

    invoke-virtual {v0}, [Lpa/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa/b$b;

    return-object v0
.end method
