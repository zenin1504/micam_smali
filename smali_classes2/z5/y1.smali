.class public final synthetic Lz5/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/b5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/b5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz5/y1;->a:I

    iput-object p2, p0, Lz5/y1;->b:Lcom/android/camera/module/b5;

    iput p3, p0, Lz5/y1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz5/y1;->a:I

    iget-object v1, p0, Lz5/y1;->b:Lcom/android/camera/module/b5;

    iget p0, p0, Lz5/y1;->c:I

    invoke-static {v0, v1, p0}, Lz5/b2;->c(ILcom/android/camera/module/b5;I)V

    return-void
.end method
