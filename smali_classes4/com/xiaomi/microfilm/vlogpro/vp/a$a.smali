.class public Lcom/xiaomi/microfilm/vlogpro/vp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$a;->a:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$a;->a:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->b(Lcom/xiaomi/microfilm/vlogpro/vp/a;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Le6/ja;->j(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
