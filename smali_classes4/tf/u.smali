.class public final synthetic Ltf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf/t$b;

.field public final synthetic b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltf/t$b;Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/u;->a:Ltf/t$b;

    iput-object p2, p0, Ltf/u;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-wide p3, p0, Ltf/u;->c:J

    iput p5, p0, Ltf/u;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltf/u;->a:Ltf/t$b;

    iget-object v1, p0, Ltf/u;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-wide v2, p0, Ltf/u;->c:J

    iget p0, p0, Ltf/u;->d:I

    invoke-static {v0, v1, v2, v3, p0}, Ltf/t$b;->a(Ltf/t$b;Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    return-void
.end method
