.class final Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;->invoke()V
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
.field final synthetic $handle$inlined:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1$$special$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;

    iput-object p2, p0, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1$$special$$inlined$let$lambda$1;->$handle$inlined:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1$$special$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1$$special$$inlined$let$lambda$1;->$handle$inlined:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1$$special$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropController$deleteItemTex$unit$1;->$name:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/support/FUSDKController;->deleteTexForItem$lib_core_release(ILjava/lang/String;)I

    return-void
.end method
