.class public final enum Lmj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmj/a;

.field public static final enum b:Lmj/a;

.field public static final enum c:Lmj/a;

.field public static final enum d:Lmj/a;

.field public static final enum e:Lmj/a;

.field public static final enum f:Lmj/a;

.field public static final enum g:Lmj/a;

.field public static final enum h:Lmj/a;

.field public static final synthetic i:[Lmj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmj/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/a;->a:Lmj/a;

    new-instance v1, Lmj/a;

    const-string v3, "ANIMATION_MODULE_SWITCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmj/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmj/a;->b:Lmj/a;

    new-instance v3, Lmj/a;

    const-string v5, "ANIMATION_NORMAL_CAPTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmj/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmj/a;->c:Lmj/a;

    new-instance v5, Lmj/a;

    const-string v7, "ANIMATION_NIGHT_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmj/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmj/a;->d:Lmj/a;

    new-instance v7, Lmj/a;

    const-string v9, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmj/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmj/a;->e:Lmj/a;

    new-instance v9, Lmj/a;

    const-string v11, "ANIMATION_REAL_TIME_BLUR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmj/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmj/a;->f:Lmj/a;

    new-instance v11, Lmj/a;

    const-string v13, "ANIMATION_JUMP_GALLERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lmj/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmj/a;->g:Lmj/a;

    new-instance v13, Lmj/a;

    const-string v15, "ANIMATION_RECORD_CAPTURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lmj/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmj/a;->h:Lmj/a;

    const/16 v15, 0x8

    new-array v15, v15, [Lmj/a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lmj/a;->i:[Lmj/a;

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

.method public static valueOf(Ljava/lang/String;)Lmj/a;
    .locals 1

    const-class v0, Lmj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmj/a;

    return-object p0
.end method

.method public static values()[Lmj/a;
    .locals 1

    sget-object v0, Lmj/a;->i:[Lmj/a;

    invoke-virtual {v0}, [Lmj/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj/a;

    return-object v0
.end method
