.class public final Lvk/c;
.super Lfk/b0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lfk/b0;-><init>()V

    iput p3, p0, Lvk/c;->a:I

    iput p2, p0, Lvk/c;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lvk/c;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lvk/c;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lvk/c;->c:Z

    return p0
.end method

.method public nextInt()I
    .locals 2

    iget v0, p0, Lvk/c;->d:I

    iget v1, p0, Lvk/c;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lvk/c;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvk/c;->c:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget v1, p0, Lvk/c;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lvk/c;->d:I

    :goto_0
    return v0
.end method
