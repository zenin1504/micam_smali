.class public final synthetic Lh4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/x;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean p2, p0, Lh4/x;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh4/x;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, Lh4/x;->b:Z

    check-cast p1, La7/z;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nh(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZLa7/z;)V

    return-void
.end method
