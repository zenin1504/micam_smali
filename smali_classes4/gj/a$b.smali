.class public final enum Lgj/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgj/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgj/a$b;

.field public static final enum b:Lgj/a$b;

.field public static final enum c:Lgj/a$b;

.field public static final enum d:Lgj/a$b;

.field public static final enum e:Lgj/a$b;

.field public static final enum f:Lgj/a$b;

.field public static final synthetic g:[Lgj/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgj/a$b;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgj/a$b;->a:Lgj/a$b;

    new-instance v1, Lgj/a$b;

    const-string v3, "COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgj/a$b;->b:Lgj/a$b;

    new-instance v3, Lgj/a$b;

    const-string v5, "BIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgj/a$b;->c:Lgj/a$b;

    new-instance v5, Lgj/a$b;

    const-string v7, "GRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgj/a$b;->d:Lgj/a$b;

    new-instance v7, Lgj/a$b;

    const-string v9, "FILTER_ID_CARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgj/a$b;->e:Lgj/a$b;

    new-instance v9, Lgj/a$b;

    const-string v11, "DEMOIRE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgj/a$b;->f:Lgj/a$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lgj/a$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lgj/a$b;->g:[Lgj/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lgj/a$b;
    .locals 1

    const-class v0, Lgj/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgj/a$b;

    return-object p0
.end method

.method public static values()[Lgj/a$b;
    .locals 1

    sget-object v0, Lgj/a$b;->g:[Lgj/a$b;

    invoke-virtual {v0}, [Lgj/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj/a$b;

    return-object v0
.end method
