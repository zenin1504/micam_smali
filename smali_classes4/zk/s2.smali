.class public final Lzk/s2;
.super Lik/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/s2$a;
    }
.end annotation


# static fields
.field public static final b:Lzk/s2$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzk/s2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzk/s2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzk/s2;->b:Lzk/s2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzk/s2;->b:Lzk/s2$a;

    invoke-direct {p0, v0}, Lik/a;-><init>(Lik/g$c;)V

    return-void
.end method
