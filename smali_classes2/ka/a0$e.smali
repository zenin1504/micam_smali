.class public final Lka/a0$e;
.super Lka/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final d:Lka/a0$e;

.field public static final e:Lka/a0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/a0$e;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lka/a0$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lka/a0$e;->d:Lka/a0$e;

    new-instance v0, Lka/a0$e;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lka/a0$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lka/a0$e;->e:Lka/a0$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lka/a0;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public static h(Ljava/lang/Class;)Lka/a0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/a0$e;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    sget-object p0, Lka/a0$e;->d:Lka/a0$e;

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    sget-object p0, Lka/a0$e;->e:Lka/a0$e;

    return-object p0

    :cond_1
    new-instance v0, Lka/a0$e;

    invoke-direct {v0, p0}, Lka/a0$e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    return-object p1
.end method
