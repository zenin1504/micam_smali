.class public final synthetic Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/f;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc0/f;DDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d;->a:Lc0/f;

    iput-wide p2, p0, Lc0/d;->b:D

    iput-wide p4, p0, Lc0/d;->c:D

    iput-wide p6, p0, Lc0/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc0/d;->a:Lc0/f;

    iget-wide v1, p0, Lc0/d;->b:D

    iget-wide v3, p0, Lc0/d;->c:D

    iget-wide v5, p0, Lc0/d;->d:J

    invoke-static/range {v0 .. v6}, Lc0/f;->j(Lc0/f;DDJ)V

    return-void
.end method
