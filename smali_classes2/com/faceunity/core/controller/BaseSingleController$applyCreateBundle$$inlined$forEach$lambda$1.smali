.class final Lcom/faceunity/core/controller/BaseSingleController$applyCreateBundle$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->applyCreateBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/a<",
        "Lek/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/faceunity/core/controller/BaseSingleController;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCreateBundle$$inlined$forEach$lambda$1;->$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCreateBundle$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iput-object p3, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCreateBundle$$inlined$forEach$lambda$1;->$countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$applyCreateBundle$$inlined$forEach$lambda$1;->invoke()V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCreateBundle$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCreateBundle$$inlined$forEach$lambda$1;->$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->createBundle(Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCreateBundle$$inlined$forEach$lambda$1;->$countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
