.class Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/internal/AsyncAnimScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeInfo"
.end annotation


# instance fields
.field deltaT:J

.field frameTime:J

.field final synthetic this$0:Lmiuix/animation/internal/AsyncAnimScheduler;


# direct methods
.method public constructor <init>(Lmiuix/animation/internal/AsyncAnimScheduler;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;->this$0:Lmiuix/animation/internal/AsyncAnimScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
