.class Lmiuix/animation/controller/FolmeState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

.field final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$1;->this$0:Lmiuix/animation/controller/FolmeState;

    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$1;->val$tag:Ljava/lang/Object;

    iput-object p3, p0, Lmiuix/animation/controller/FolmeState$1;->val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$1;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$1;->val$tag:Ljava/lang/Object;

    iget-object p0, p0, Lmiuix/animation/controller/FolmeState$1;->val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

    invoke-static {p0}, Lmiuix/animation/base/AnimConfigLink;->linkConfig([Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/base/AnimConfigLink;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lmiuix/animation/controller/FolmeState;->access$000(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;Lmiuix/animation/base/AnimConfigLink;Z)V

    return-void
.end method
