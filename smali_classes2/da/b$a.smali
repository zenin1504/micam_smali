.class public final enum Lda/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lda/b$a;

.field public static final enum b:Lda/b$a;

.field public static final enum c:Lda/b$a;

.field public static final enum d:Lda/b$a;

.field public static final enum e:Lda/b$a;

.field public static final synthetic f:[Lda/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lda/b$a;

    const-string v1, "WRAPPER_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/b$a;->a:Lda/b$a;

    new-instance v1, Lda/b$a;

    const-string v3, "WRAPPER_OBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lda/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lda/b$a;->b:Lda/b$a;

    new-instance v3, Lda/b$a;

    const-string v5, "METADATA_PROPERTY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lda/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lda/b$a;->c:Lda/b$a;

    new-instance v5, Lda/b$a;

    const-string v7, "PAYLOAD_PROPERTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lda/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lda/b$a;->d:Lda/b$a;

    new-instance v7, Lda/b$a;

    const-string v9, "PARENT_PROPERTY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lda/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lda/b$a;->e:Lda/b$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lda/b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lda/b$a;->f:[Lda/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lda/b$a;
    .locals 1

    const-class v0, Lda/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/b$a;

    return-object p0
.end method

.method public static values()[Lda/b$a;
    .locals 1

    sget-object v0, Lda/b$a;->f:[Lda/b$a;

    invoke-virtual {v0}, [Lda/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lda/b$a;->c:Lda/b$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lda/b$a;->d:Lda/b$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
