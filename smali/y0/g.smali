.class public final synthetic Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/observeable/e;

.field public final synthetic b:Lio/reactivex/ObservableEmitter;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/observeable/e;Lio/reactivex/ObservableEmitter;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/g;->a:Lcom/android/camera/data/observeable/e;

    iput-object p2, p0, Ly0/g;->b:Lio/reactivex/ObservableEmitter;

    iput-boolean p3, p0, Ly0/g;->c:Z

    iput-object p4, p0, Ly0/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ly0/g;->a:Lcom/android/camera/data/observeable/e;

    iget-object v1, p0, Ly0/g;->b:Lio/reactivex/ObservableEmitter;

    iget-boolean v2, p0, Ly0/g;->c:Z

    iget-object p0, p0, Ly0/g;->d:Ljava/lang/String;

    check-cast p1, Li7/h;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/data/observeable/e;->h(Lcom/android/camera/data/observeable/e;Lio/reactivex/ObservableEmitter;ZLjava/lang/String;Li7/h;)V

    return-void
.end method
