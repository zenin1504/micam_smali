.class Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParallelItem"
.end annotation


# instance fields
.field private data:[B

.field private xmpMeta:Lc/d;

.field private xmpMetadata:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;->data:[B

    return-object p0
.end method

.method public static synthetic access$002(Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;->data:[B

    return-object p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;)Lc/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;->xmpMeta:Lc/d;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;Lc/d;)Lc/d;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;->xmpMeta:Lc/d;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;->xmpMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter$ParallelItem;->xmpMetadata:Ljava/lang/String;

    return-object p1
.end method
