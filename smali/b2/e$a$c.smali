.class public Lb2/e$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/e$a;


# direct methods
.method public constructor <init>(Lb2/e$a;)V
    .locals 0

    iput-object p1, p0, Lb2/e$a$c;->a:Lb2/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lb2/e$a$c;->a:Lb2/e$a;

    iget-object p0, p0, Lb2/e$a;->a:Lb2/e;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lb2/e;->l(Lb2/e;Z)Z

    return-void
.end method
