.class public Lgd/c;
.super Lgd/b;
.source "SourceFile"


# instance fields
.field public i:Lpd/b;

.field public final j:Lra/a;

.field public k:Ldd/e;

.field public l:I


# direct methods
.method public constructor <init>(Ldd/e;Lpd/b;Lgd/b$d;)V
    .locals 4

    invoke-virtual {p1}, Ldd/e;->i()Lmd/a;

    move-result-object v0

    const-string v1, "track.cache_period_check_interval"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Ldd/e;->i()Lmd/a;

    move-result-object v1

    const-string v2, "track.disk_period_check_interval"

    const/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p3}, Lgd/b;-><init>(IIZLgd/b$d;)V

    iput-object p1, p0, Lgd/c;->k:Ldd/e;

    iput-object p2, p0, Lgd/c;->i:Lpd/b;

    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object p2

    invoke-virtual {p2}, Lfa/t;->s()Lra/a;

    move-result-object p2

    iput-object p2, p0, Lgd/c;->j:Lra/a;

    invoke-virtual {p1}, Ldd/e;->i()Lmd/a;

    move-result-object p1

    const-string p2, "track.max_track_data_size"

    invoke-virtual {p1, p2}, Lmd/a;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgd/c;->l:I

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lgd/c;->w()I

    move-result v0

    iget p0, p0, Lgd/c;->l:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 5

    invoke-virtual {p0}, Lgd/c;->v()Lra/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lra/a;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lfa/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/m;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lgd/c;->u(Lfa/m;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_2
    return v1
.end method

.method public m()V
    .locals 3

    const-string v0, "readLocalCache"

    const-string v1, "InternalTrackStrategy"

    invoke-static {v1, v0}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/c;->k:Ldd/e;

    const-class v2, Lcd/h;

    invoke-virtual {v0, v2}, Ldd/e;->d(Ljava/lang/Class;)Lcd/b;

    move-result-object v0

    check-cast v0, Lcd/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcd/h;->f()Lra/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra/a;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lgd/c;->j:Lra/a;

    invoke-virtual {p0, v0}, Lra/a;->M(Lra/a;)Lra/a;

    :cond_0
    return-void

    :cond_1
    const-string p0, "readLocalCache error:empty TrackCapability "

    invoke-static {v1, p0}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "readLocalCache error: TrackCapability was not registered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lgd/c;->k:Ldd/e;

    const-class v1, Lcd/h;

    invoke-virtual {v0, v1}, Ldd/e;->d(Ljava/lang/Class;)Lcd/b;

    move-result-object v0

    check-cast v0, Lcd/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcd/h;->g()Lra/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra/a;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lgd/c;->j:Lra/a;

    invoke-virtual {p0, v0}, Lra/a;->M(Lra/a;)Lra/a;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "readLocalTrackData error:TrackCapability null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lgd/c;->i:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->g()I

    move-result v0

    iget-object p0, p0, Lgd/c;->j:Lra/a;

    invoke-virtual {p0}, Lra/a;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTrackDataEmpty ,bufferedTrackDataNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",bufferedTrackInfoNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InternalTrackStrategy"

    invoke-static {v2, v1}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lgd/c;->v()Lra/a;

    move-result-object v0

    iget-object p0, p0, Lgd/c;->k:Ldd/e;

    const-class v1, Lcd/h;

    invoke-virtual {p0, v1}, Ldd/e;->d(Ljava/lang/Class;)Lcd/b;

    move-result-object p0

    check-cast p0, Lcd/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcd/h;->j(Lra/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lfa/m;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfa/m;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sendTrackInfo: "

    const-string v1, "InternalTrackStrategy"

    invoke-static {v1, v0}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgd/c;->k:Ldd/e;

    const-class v0, Lcd/h;

    invoke-virtual {p0, v0}, Ldd/e;->d(Ljava/lang/Class;)Lcd/b;

    move-result-object p0

    check-cast p0, Lcd/h;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lfa/m;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcd/h;->e(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "TrackCapability was not registered"

    invoke-static {v1, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final v()Lra/a;
    .locals 6

    iget-object v0, p0, Lgd/c;->j:Lra/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgd/c;->i:Lpd/b;

    invoke-virtual {v1}, Lpd/b;->g()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lgd/c;->i:Lpd/b;

    invoke-virtual {v1}, Lpd/b;->h()Lfa/m;

    move-result-object v1

    invoke-virtual {v1}, Lfa/m;->n()Lfa/m;

    move-result-object v1

    iget-object v2, p0, Lgd/c;->j:Lra/a;

    invoke-virtual {v2, v1}, Lra/a;->K(Lfa/m;)Lra/a;

    iget-object v1, p0, Lgd/c;->i:Lpd/b;

    invoke-virtual {v1}, Lpd/b;->f()V

    :cond_0
    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object v1

    invoke-virtual {v1}, Lfa/t;->s()Lra/a;

    move-result-object v1

    iget-object v2, p0, Lgd/c;->j:Lra/a;

    invoke-virtual {v2}, Lra/a;->size()I

    move-result v2

    iget v3, p0, Lgd/c;->l:I

    if-le v2, v3, :cond_3

    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object v2

    invoke-virtual {v2}, Lfa/t;->s()Lra/a;

    move-result-object v2

    iget-object v3, p0, Lgd/c;->j:Lra/a;

    invoke-virtual {v3}, Lfa/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/m;

    invoke-virtual {v2, v4}, Lra/a;->K(Lfa/m;)Lra/a;

    invoke-virtual {v2}, Lra/a;->size()I

    move-result v4

    iget v5, p0, Lgd/c;->l:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lra/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lra/a;->L(Ljava/lang/String;)Lra/a;

    invoke-virtual {v2}, Lra/a;->R()Lra/a;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lra/a;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lra/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lra/a;->L(Ljava/lang/String;)Lra/a;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lgd/c;->j:Lra/a;

    invoke-virtual {v2}, Lra/b;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p0, Lgd/c;->j:Lra/a;

    invoke-virtual {p0}, Lra/a;->R()Lra/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Lgd/c;->k:Ldd/e;

    invoke-virtual {v0}, Ldd/e;->i()Lmd/a;

    move-result-object v0

    const-string v1, "track.max_track_internal_data_size"

    invoke-virtual {v0, v1}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lgd/c;->i:Lpd/b;

    invoke-virtual {v1}, Lpd/b;->g()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lgd/c;->i:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->h()Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->n()Lfa/m;

    move-result-object v0

    iget-object v1, p0, Lgd/c;->j:Lra/a;

    invoke-virtual {v1, v0}, Lra/a;->K(Lfa/m;)Lra/a;

    iget-object v0, p0, Lgd/c;->i:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->f()V

    :cond_0
    iget-object p0, p0, Lgd/c;->j:Lra/a;

    invoke-virtual {p0}, Lra/a;->size()I

    move-result p0

    return p0
.end method
