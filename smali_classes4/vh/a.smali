.class public final enum Lvh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvh/a;

.field public static final enum b:Lvh/a;

.field public static final enum c:Lvh/a;

.field public static final enum d:Lvh/a;

.field public static final enum e:Lvh/a;

.field public static final synthetic f:[Lvh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvh/a;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvh/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvh/a;->a:Lvh/a;

    new-instance v1, Lvh/a;

    const-string v3, "talk"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvh/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvh/a;->b:Lvh/a;

    new-instance v3, Lvh/a;

    const-string v5, "talk_idle"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvh/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvh/a;->c:Lvh/a;

    new-instance v5, Lvh/a;

    const-string v7, "listen"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvh/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvh/a;->d:Lvh/a;

    new-instance v7, Lvh/a;

    const-string v9, "customize"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvh/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvh/a;->e:Lvh/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lvh/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lvh/a;->f:[Lvh/a;

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

.method public static valueOf(Ljava/lang/String;)Lvh/a;
    .locals 1

    const-class v0, Lvh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvh/a;

    return-object p0
.end method

.method public static values()[Lvh/a;
    .locals 1

    sget-object v0, Lvh/a;->f:[Lvh/a;

    invoke-virtual {v0}, [Lvh/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvh/a;

    return-object v0
.end method
