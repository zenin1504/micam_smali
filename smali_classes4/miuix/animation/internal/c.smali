.class public final synthetic Lmiuix/animation/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/animation/internal/AnimScheduler;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/internal/AnimScheduler;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/internal/c;->a:Lmiuix/animation/internal/AnimScheduler;

    iput-wide p2, p0, Lmiuix/animation/internal/c;->b:J

    iput-wide p4, p0, Lmiuix/animation/internal/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmiuix/animation/internal/c;->a:Lmiuix/animation/internal/AnimScheduler;

    iget-wide v1, p0, Lmiuix/animation/internal/c;->b:J

    iget-wide v3, p0, Lmiuix/animation/internal/c;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lmiuix/animation/internal/AnimScheduler;->b(Lmiuix/animation/internal/AnimScheduler;JJ)V

    return-void
.end method
