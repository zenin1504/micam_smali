.class public final enum Ln2/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln2/g;

.field public static final enum b:Ln2/g;

.field public static final enum c:Ln2/g;

.field public static final enum d:Ln2/g;

.field public static final synthetic e:[Ln2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln2/g;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/g;->a:Ln2/g;

    new-instance v1, Ln2/g;

    const-string v3, "ROTATION_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln2/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln2/g;->b:Ln2/g;

    new-instance v3, Ln2/g;

    const-string v5, "ROTATION_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln2/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln2/g;->c:Ln2/g;

    new-instance v5, Ln2/g;

    const-string v7, "ROTATION_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln2/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln2/g;->d:Ln2/g;

    const/4 v7, 0x4

    new-array v7, v7, [Ln2/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ln2/g;->e:[Ln2/g;

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

.method public static valueOf(Ljava/lang/String;)Ln2/g;
    .locals 1

    const-class v0, Ln2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/g;

    return-object p0
.end method

.method public static values()[Ln2/g;
    .locals 1

    sget-object v0, Ln2/g;->e:[Ln2/g;

    invoke-virtual {v0}, [Ln2/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/g;

    return-object v0
.end method
