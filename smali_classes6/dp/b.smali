.class public interface abstract Ldp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Ldp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Ldp/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract n(Ldp/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract request()Lokhttp3/Request;
.end method
