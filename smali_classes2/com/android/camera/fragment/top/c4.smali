.class public final synthetic Lcom/android/camera/fragment/top/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/c4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/top/c4;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/camera/fragment/top/c4;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/c4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/top/c4;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/c4;->c:Z

    check-cast p1, La7/c0;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jj(Ljava/lang/String;Ljava/lang/String;ZLa7/c0;)V

    return-void
.end method
