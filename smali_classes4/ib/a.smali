.class public interface abstract Lib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM cloudConfigCache WHERE moduleKey = :moduleKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhb/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM cloudConfigCache WHERE ruleId = :ruleId"
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM cloudConfigCache"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhb/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM cloudConfigCache WHERE moduleKey = :moduleKey"
    .end annotation
.end method

.method public varargs abstract e([Lhb/a;)Ljava/util/List;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhb/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
