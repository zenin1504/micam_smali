.class public final enum Lvh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvh/b;

.field public static final enum b:Lvh/b;

.field public static final synthetic c:[Lvh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvh/b;

    const-string v1, "main"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvh/b;->a:Lvh/b;

    new-instance v1, Lvh/b;

    const-string v3, "list"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvh/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvh/b;->b:Lvh/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lvh/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lvh/b;->c:[Lvh/b;

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

.method public static valueOf(Ljava/lang/String;)Lvh/b;
    .locals 1

    const-class v0, Lvh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvh/b;

    return-object p0
.end method

.method public static values()[Lvh/b;
    .locals 1

    sget-object v0, Lvh/b;->c:[Lvh/b;

    invoke-virtual {v0}, [Lvh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvh/b;

    return-object v0
.end method
