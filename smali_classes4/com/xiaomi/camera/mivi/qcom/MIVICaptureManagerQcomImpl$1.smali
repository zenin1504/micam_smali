.class Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->access$000(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;)V

    :cond_0
    return-void
.end method
