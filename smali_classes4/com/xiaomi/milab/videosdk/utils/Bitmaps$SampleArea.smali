.class public final enum Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milab/videosdk/utils/Bitmaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SampleArea"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

.field public static final enum CENTER:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

.field public static final enum END:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

.field public static final enum START:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->START:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->CENTER:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->END:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->START:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    new-instance v0, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->CENTER:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    new-instance v0, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->END:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->$values()[Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->$VALUES:[Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;
    .locals 1

    const-class v0, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;
    .locals 1

    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->$VALUES:[Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    invoke-virtual {v0}, [Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    return-object v0
.end method
