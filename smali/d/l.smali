.class public Ld/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/TimeZone;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l;->a:I

    iput v0, p0, Ld/l;->b:I

    iput v0, p0, Ld/l;->c:I

    iput v0, p0, Ld/l;->d:I

    iput v0, p0, Ld/l;->e:I

    iput v0, p0, Ld/l;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/l;->g:Ljava/util/TimeZone;

    iput-boolean v0, p0, Ld/l;->i:Z

    iput-boolean v0, p0, Ld/l;->j:Z

    iput-boolean v0, p0, Ld/l;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l;->a:I

    iput v0, p0, Ld/l;->b:I

    iput v0, p0, Ld/l;->c:I

    iput v0, p0, Ld/l;->d:I

    iput v0, p0, Ld/l;->e:I

    iput v0, p0, Ld/l;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/l;->g:Ljava/util/TimeZone;

    iput-boolean v0, p0, Ld/l;->i:Z

    iput-boolean v0, p0, Ld/l;->j:Z

    iput-boolean v0, p0, Ld/l;->k:Z

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ld/l;->a:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Ld/l;->b:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ld/l;->c:I

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ld/l;->d:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ld/l;->e:I

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ld/l;->f:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const v2, 0xf4240

    mul-int/2addr v0, v2

    iput v0, p0, Ld/l;->h:I

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Ld/l;->g:Ljava/util/TimeZone;

    iput-boolean p1, p0, Ld/l;->k:Z

    iput-boolean p1, p0, Ld/l;->j:Z

    iput-boolean p1, p0, Ld/l;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld/e;->c(Lc/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Ld/l;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Lc/a;

    invoke-interface {p1}, Lc/a;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-float p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Ld/l;->h:I

    invoke-interface {p1}, Lc/a;->g()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-long p0, p0

    long-to-float p0, p0

    goto :goto_0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/l;->h:I

    return p0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget-boolean v1, p0, Ld/l;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/l;->g:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget v1, p0, Ld/l;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Ld/l;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    iget v2, p0, Ld/l;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    iget v2, p0, Ld/l;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    iget v2, p0, Ld/l;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    iget v2, p0, Ld/l;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget p0, p0, Ld/l;->h:I

    const v1, 0xf4240

    div-int/2addr p0, v1

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public getDay()I
    .locals 0

    iget p0, p0, Ld/l;->c:I

    return p0
.end method

.method public getHour()I
    .locals 0

    iget p0, p0, Ld/l;->d:I

    return p0
.end method

.method public getMinute()I
    .locals 0

    iget p0, p0, Ld/l;->e:I

    return p0
.end method

.method public getMonth()I
    .locals 0

    iget p0, p0, Ld/l;->b:I

    return p0
.end method

.method public getSecond()I
    .locals 0

    iget p0, p0, Ld/l;->f:I

    return p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Ld/l;->g:Ljava/util/TimeZone;

    return-object p0
.end method

.method public getYear()I
    .locals 0

    iget p0, p0, Ld/l;->a:I

    return p0
.end method

.method public hasDate()Z
    .locals 0

    iget-boolean p0, p0, Ld/l;->i:Z

    return p0
.end method

.method public hasTime()Z
    .locals 0

    iget-boolean p0, p0, Ld/l;->j:Z

    return p0
.end method

.method public hasTimeZone()Z
    .locals 0

    iget-boolean p0, p0, Ld/l;->k:Z

    return p0
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld/l;->c:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-le p1, v1, :cond_1

    iput v1, p0, Ld/l;->c:I

    goto :goto_0

    :cond_1
    iput p1, p0, Ld/l;->c:I

    :goto_0
    iput-boolean v0, p0, Ld/l;->i:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Ld/l;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l;->j:Z

    return-void
.end method

.method public p(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld/l;->b:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-le p1, v1, :cond_1

    iput v1, p0, Ld/l;->b:I

    goto :goto_0

    :cond_1
    iput p1, p0, Ld/l;->b:I

    :goto_0
    iput-boolean v0, p0, Ld/l;->i:Z

    return-void
.end method

.method public q(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/l;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l;->j:Z

    return-void
.end method

.method public r(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/l;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l;->j:Z

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Ld/l;->g:Ljava/util/TimeZone;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l;->j:Z

    iput-boolean p1, p0, Ld/l;->k:Z

    return-void
.end method

.method public t(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x270f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/l;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l;->i:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/l;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l;->j:Z

    return-void
.end method
