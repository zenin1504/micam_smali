.class Lmiuix/animation/Folme$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/Folme;->awakeAnimTarget(Lmiuix/animation/IAnimTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$impl:Lmiuix/animation/Folme$FolmeImpl;

.field final synthetic val$target:Lmiuix/animation/IAnimTarget;


# direct methods
.method public constructor <init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/Folme$FolmeImpl;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/Folme$3;->val$target:Lmiuix/animation/IAnimTarget;

    iput-object p2, p0, Lmiuix/animation/Folme$3;->val$impl:Lmiuix/animation/Folme$FolmeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/Folme$3;->val$target:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->awake()V

    invoke-static {}, Lmiuix/animation/Folme;->access$400()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lmiuix/animation/Folme$3;->val$target:Lmiuix/animation/IAnimTarget;

    iget-object p0, p0, Lmiuix/animation/Folme$3;->val$impl:Lmiuix/animation/Folme$FolmeImpl;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
