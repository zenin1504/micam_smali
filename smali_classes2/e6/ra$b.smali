.class public Le6/ra$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/ra;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La7/b3;

.field public final synthetic b:Le6/ra;


# direct methods
.method public constructor <init>(Le6/ra;JJLa7/b3;)V
    .locals 0

    iput-object p1, p0, Le6/ra$b;->b:Le6/ra;

    iput-object p6, p0, Le6/ra$b;->a:La7/b3;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Le6/ra$b;)V
    .locals 0

    invoke-direct {p0}, Le6/ra$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    iget-object p0, p0, Le6/ra$b;->b:Le6/ra;

    invoke-static {p0}, Le6/ra;->T(Le6/ra;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmTimeBackflowImpl"

    const-string v2, "count down onFinish~"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/ra$b;->b:Le6/ra;

    invoke-static {v0}, Le6/ra;->I(Le6/ra;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le6/sa;

    invoke-direct {v1, p0}, Le6/sa;-><init>(Le6/ra$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTick(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/camera/j6;->N3(JZ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le6/ra$b;->a:La7/b3;

    invoke-interface {p0, p1}, La7/b3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
