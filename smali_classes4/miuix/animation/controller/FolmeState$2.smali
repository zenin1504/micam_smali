.class Lmiuix/animation/controller/FolmeState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$propertyAndValues:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeState;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$2;->this$0:Lmiuix/animation/controller/FolmeState;

    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$2;->val$propertyAndValues:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$2;->this$0:Lmiuix/animation/controller/FolmeState;

    invoke-static {v0}, Lmiuix/animation/controller/FolmeState;->access$100(Lmiuix/animation/controller/FolmeState;)Lmiuix/animation/base/AnimConfigLink;

    move-result-object v0

    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$2;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v2, v1, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    iget-object v1, v1, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    iget-object v3, p0, Lmiuix/animation/controller/FolmeState$2;->val$propertyAndValues:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, v3}, Lmiuix/animation/controller/StateManager;->getSetToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p0, p0, Lmiuix/animation/controller/FolmeState$2;->this$0:Lmiuix/animation/controller/FolmeState;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lmiuix/animation/controller/FolmeState;->access$000(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;Lmiuix/animation/base/AnimConfigLink;Z)V

    return-void
.end method
