.class public Lmiuix/responsive/page/manager/BaseResponseStateManager$b;
.super Lyn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/responsive/page/manager/BaseResponseStateManager;->m(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmiuix/responsive/page/manager/BaseResponseStateManager;


# direct methods
.method public constructor <init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V
    .locals 0

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    invoke-direct {p0}, Lyn/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    iget-object v0, v0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->g:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/d;

    invoke-virtual {v0, p1}, Lxn/d;->f(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    iget-object v0, v0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/d;

    invoke-virtual {v1}, Lxn/d;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p2}, Lxn/d;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lyn/b;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
