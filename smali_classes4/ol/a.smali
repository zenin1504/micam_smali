.class public Lol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lol/a;->a:Z

    const/4 v1, 0x1

    iput v1, p0, Lol/a;->b:I

    iput-boolean v1, p0, Lol/a;->c:Z

    iput-boolean v0, p0, Lol/a;->d:Z

    const/4 v0, 0x6

    iput v0, p0, Lol/a;->e:I

    return-void
.end method
