.class public final synthetic Landroidx/window/embedding/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/f;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    iput-object p2, p0, Landroidx/window/embedding/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/f;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    iget-object p0, p0, Landroidx/window/embedding/f;->b:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V

    return-void
.end method
