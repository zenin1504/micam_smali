.class public Lmiuix/autodensity/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/autodensity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmiuix/autodensity/f;

.field public final synthetic d:Lmiuix/autodensity/f;


# direct methods
.method public constructor <init>(Lmiuix/autodensity/f;Landroid/app/Activity;Lmiuix/autodensity/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/autodensity/f$a;->d:Lmiuix/autodensity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/autodensity/f$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lmiuix/autodensity/f$a;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/autodensity/f$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lmiuix/autodensity/f$a;->c:Lmiuix/autodensity/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/autodensity/f$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmiuix/autodensity/f$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object p0, p0, Lmiuix/autodensity/f$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lmiuix/autodensity/f$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmiuix/autodensity/f$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/autodensity/f$a;->c:Lmiuix/autodensity/f;

    invoke-virtual {p0, v0, p1}, Lmiuix/autodensity/f;->processBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmiuix/autodensity/f$a;->d:Lmiuix/autodensity/f;

    invoke-virtual {p1, p0}, Lmiuix/autodensity/f;->unregisterDisplayListener(Lmiuix/autodensity/f$a;)V

    :goto_1
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/autodensity/f$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/autodensity/f$a;->c:Lmiuix/autodensity/f;

    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/f;->processOnActivityDisplayChanged(ILandroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmiuix/autodensity/f$a;->d:Lmiuix/autodensity/f;

    invoke-virtual {p1, p0}, Lmiuix/autodensity/f;->unregisterDisplayListener(Lmiuix/autodensity/f$a;)V

    :goto_1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
