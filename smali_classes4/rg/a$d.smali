.class public final enum Lrg/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrg/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrg/a$d;

.field public static final enum b:Lrg/a$d;

.field public static final enum c:Lrg/a$d;

.field public static final enum d:Lrg/a$d;

.field public static final enum e:Lrg/a$d;

.field public static final synthetic f:[Lrg/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrg/a$d;

    const-string v1, "Avatar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrg/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrg/a$d;->a:Lrg/a$d;

    new-instance v1, Lrg/a$d;

    const-string v3, "Nama"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrg/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrg/a$d;->b:Lrg/a$d;

    new-instance v3, Lrg/a$d;

    const-string v5, "Edit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrg/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrg/a$d;->c:Lrg/a$d;

    new-instance v5, Lrg/a$d;

    const-string v7, "AR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrg/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrg/a$d;->d:Lrg/a$d;

    new-instance v7, Lrg/a$d;

    const-string v9, "Picture"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrg/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrg/a$d;->e:Lrg/a$d;

    const/4 v9, 0x5

    new-array v9, v9, [Lrg/a$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lrg/a$d;->f:[Lrg/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lrg/a$d;
    .locals 1

    const-class v0, Lrg/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg/a$d;

    return-object p0
.end method

.method public static values()[Lrg/a$d;
    .locals 1

    sget-object v0, Lrg/a$d;->f:[Lrg/a$d;

    invoke-virtual {v0}, [Lrg/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg/a$d;

    return-object v0
.end method
