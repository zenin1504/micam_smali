.class Lmiuix/animation/internal/AnimManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/internal/AnimManager;->notifyTransitionEndOrCancel(Lmiuix/animation/internal/TransitionInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/internal/AnimManager;

.field final synthetic val$info:Lmiuix/animation/internal/TransitionInfo;


# direct methods
.method public constructor <init>(Lmiuix/animation/internal/AnimManager;Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/internal/AnimManager$1;->this$0:Lmiuix/animation/internal/AnimManager;

    iput-object p2, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------ do notifyTransEndOrCancel before start -> removeListeners info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager$1;->this$0:Lmiuix/animation/internal/AnimManager;

    iget-object v0, v0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    move-result-object v0

    iget-object p0, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    iget p0, p0, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/listener/ListenerNotifier;->removeListeners(Ljava/lang/Object;)V

    return-void
.end method
