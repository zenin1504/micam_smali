.class Lmiuix/animation/internal/AnimManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/internal/AnimManager;->onEnd(Lmiuix/animation/internal/TransitionInfo;I)V
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

    iput-object p1, p0, Lmiuix/animation/internal/AnimManager$2;->this$0:Lmiuix/animation/internal/AnimManager;

    iput-object p2, p0, Lmiuix/animation/internal/AnimManager$2;->val$info:Lmiuix/animation/internal/TransitionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmiuix/animation/internal/AnimManager$2;->this$0:Lmiuix/animation/internal/AnimManager;

    iget-object v0, v0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    move-result-object v0

    iget-object p0, p0, Lmiuix/animation/internal/AnimManager$2;->val$info:Lmiuix/animation/internal/TransitionInfo;

    iget p0, p0, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/listener/ListenerNotifier;->removeListeners(Ljava/lang/Object;)V

    return-void
.end method
