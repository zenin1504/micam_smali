.class public final enum Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milab/videosdk/MediaTranscode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecoderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

.field public static final enum HARDWARE_DECODER:Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

.field public static final enum SOFTWARE_DECODER:Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;->SOFTWARE_DECODER:Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;->HARDWARE_DECODER:Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    const-string v1, "SOFTWARE_DECODER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;->SOFTWARE_DECODER:Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    new-instance v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    const-string v1, "HARDWARE_DECODER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;->HARDWARE_DECODER:Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;->$values()[Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;->$VALUES:[Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;
    .locals 1

    const-class v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;
    .locals 1

    sget-object v0, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;->$VALUES:[Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    invoke-virtual {v0}, [Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    return-object v0
.end method
