.class public final enum Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

.field public static final enum IMAGE:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

.field public static final enum VIDEO:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->IMAGE:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->VIDEO:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->type:I

    return p0
.end method
