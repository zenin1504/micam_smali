.class public Ld/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/q;->d()V

    return-void
.end method

.method public static a(Ld/o;Ld/o;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-virtual {p0}, Ld/o;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/o;->u()I

    move-result v0

    invoke-virtual {p1}, Ld/o;->u()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ld/o;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/o;->z()Lf/d;

    move-result-object p2

    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/o;->D()I

    move-result p2

    invoke-virtual {p1}, Ld/o;->D()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/c;

    invoke-direct {p0, v2, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o;

    invoke-static {v1, v3, v2}, Ld/q;->a(Ld/o;Ld/o;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/o;->N()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ld/o;->N()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/o;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o;

    invoke-static {p2, v0, v2}, Ld/q;->a(Ld/o;Ld/o;Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lc/c;

    invoke-direct {p0, v2, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Ld/o;)V
    .locals 1

    invoke-virtual {p0}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o;

    invoke-virtual {v0}, Ld/o;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ld/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const-string v0, "exif:GPSTimeStamp"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld/p;->e(Ld/o;Ljava/lang/String;Z)Ld/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ld/o;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g;->g(Ljava/lang/String;)Lc/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a;->getYear()I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lc/a;->getMonth()I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lc/a;->getDay()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "exif:DateTimeOriginal"

    invoke-static {p0, v3, v1}, Ld/p;->e(Ld/o;Ljava/lang/String;Z)Ld/o;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "exif:DateTimeDigitized"

    invoke-static {p0, v3, v1}, Ld/p;->e(Ld/o;Ljava/lang/String;Z)Ld/o;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ld/o;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g;->g(Ljava/lang/String;)Lc/a;

    move-result-object p0

    invoke-interface {v2}, Lc/a;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-interface {p0}, Lc/a;->getYear()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-interface {p0}, Lc/a;->getMonth()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-interface {p0}, Lc/a;->getDay()I

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Ld/l;

    invoke-direct {p0, v1}, Ld/l;-><init>(Ljava/util/Calendar;)V

    invoke-static {p0}, Lc/g;->b(Lc/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/o;->b0(Ljava/lang/String;)V
    :try_end_0
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/q;->a:Ljava/util/Map;

    new-instance v0, Lf/d;

    invoke-direct {v0}, Lf/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/d;->t(Z)Lf/d;

    sget-object v2, Ld/q;->a:Ljava/util/Map;

    const-string v3, "dc:contributor"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld/q;->a:Ljava/util/Map;

    const-string v3, "dc:language"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld/q;->a:Ljava/util/Map;

    const-string v3, "dc:publisher"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld/q;->a:Ljava/util/Map;

    const-string v3, "dc:relation"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld/q;->a:Ljava/util/Map;

    const-string v3, "dc:subject"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld/q;->a:Ljava/util/Map;

    const-string v3, "dc:type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/d;

    invoke-direct {v0}, Lf/d;-><init>()V

    invoke-virtual {v0, v1}, Lf/d;->t(Z)Lf/d;

    invoke-virtual {v0, v1}, Lf/d;->w(Z)Lf/d;

    sget-object v2, Ld/q;->a:Ljava/util/Map;

    const-string v3, "dc:creator"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld/q;->a:Ljava/util/Map;

    const-string v3, "dc:date"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/d;

    invoke-direct {v0}, Lf/d;-><init>()V

    invoke-virtual {v0, v1}, Lf/d;->t(Z)Lf/d;

    invoke-virtual {v0, v1}, Lf/d;->w(Z)Lf/d;

    invoke-virtual {v0, v1}, Lf/d;->v(Z)Lf/d;

    invoke-virtual {v0, v1}, Lf/d;->u(Z)Lf/d;

    sget-object v1, Ld/q;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld/q;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld/q;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lc/d;Ld/o;)V
    .locals 14

    const-string v0, "x-default"

    :try_start_0
    move-object v1, p0

    check-cast v1, Ld/m;

    invoke-virtual {v1}, Ld/m;->i()Ld/o;

    move-result-object v1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ld/p;->j(Ld/o;Ljava/lang/String;Z)Ld/o;

    move-result-object v1

    invoke-virtual {p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n\n"

    const-string v5, "dc:rights"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Ld/p;->e(Ld/o;Ljava/lang/String;Z)Ld/o;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/o;->G()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Ld/p;->m(Ld/o;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-virtual {v1, v3}, Ld/o;->o(I)Ld/o;

    move-result-object v3

    invoke-virtual {v3}, Ld/o;->F()Ljava/lang/String;

    move-result-object v12

    const-string v8, "http://purl.org/dc/elements/1.1/"

    const-string v9, "rights"

    const-string v10, ""

    const-string v11, "x-default"

    const/4 v13, 0x0

    move-object v7, p0

    invoke-interface/range {v7 .. v13}, Lc/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    invoke-static {v1, v0}, Ld/p;->m(Ld/o;Ljava/lang/String;)I

    move-result v5

    :cond_1
    invoke-virtual {v1, v5}, Ld/o;->o(I)Ld/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/o;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ld/o;->b0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    const-string v8, ""

    const-string v9, "x-default"

    const/4 v11, 0x0

    move-object v5, p0

    invoke-interface/range {v5 .. v11}, Lc/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ld/o;->A()Ld/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/o;->P(Ld/o;)V
    :try_end_0
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Ld/o;Lf/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-virtual {p0}, Ld/o;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/o;->V(Z)V

    invoke-virtual {p1}, Lf/c;->m()Z

    move-result p1

    invoke-virtual {p0}, Ld/o;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o;

    invoke-virtual {v2}, Ld/o;->w()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/o;

    invoke-virtual {v4}, Ld/o;->I()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ld/o;->U(Z)V

    invoke-static {}, Lc/e;->c()Lc/f;

    move-result-object v5

    invoke-virtual {v4}, Ld/o;->y()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lc/f;->c(Ljava/lang/String;)Lg/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lg/a;->getNamespace()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p0, v6, v7, v8}, Ld/p;->i(Ld/o;Ljava/lang/String;Ljava/lang/String;Z)Ld/o;

    move-result-object v6

    invoke-virtual {v6, v0}, Ld/o;->X(Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lg/a;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lg/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Ld/p;->e(Ld/o;Ljava/lang/String;Z)Ld/o;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-interface {v5}, Lg/a;->b()Lf/a;

    move-result-object v7

    invoke-virtual {v7}, Lf/a;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lg/a;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lg/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/o;->Y(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ld/o;->b(Ld/o;)V

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    new-instance v7, Ld/o;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lg/a;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lg/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lg/a;->b()Lf/a;

    move-result-object v5

    invoke-virtual {v5}, Lf/a;->m()Lf/d;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Ld/o;-><init>(Ljava/lang/String;Lf/d;)V

    invoke-virtual {v6, v7}, Ld/o;->b(Ld/o;)V

    invoke-static {v3, v4, v7}, Ld/q;->k(Ljava/util/Iterator;Ld/o;Ld/o;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v5}, Lg/a;->b()Lf/a;

    move-result-object v6

    invoke-virtual {v6}, Lf/a;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_4

    invoke-static {v4, v9, v8}, Ld/q;->a(Ld/o;Ld/o;Z)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Lg/a;->b()Lf/a;

    move-result-object v5

    invoke-virtual {v5}, Lf/a;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "x-default"

    invoke-static {v9, v5}, Ld/p;->m(Ld/o;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    invoke-virtual {v9, v5}, Ld/o;->o(I)Ld/o;

    move-result-object v5

    move-object v7, v5

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ld/o;->G()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v8}, Ld/o;->o(I)Ld/o;

    move-result-object v7

    :cond_9
    :goto_3
    if-nez v7, :cond_a

    invoke-static {v3, v4, v9}, Ld/q;->k(Ljava/util/Iterator;Ld/o;Ld/o;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_4

    invoke-static {v4, v7, v8}, Ld/q;->a(Ld/o;Ld/o;Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v0}, Ld/o;->V(Z)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static g(Ld/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ld/o;->u()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ld/o;->o(I)Ld/o;

    move-result-object v1

    sget-object v2, Ld/q;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ld/o;->z()Lf/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/d;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ld/o;

    invoke-virtual {v1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ld/o;-><init>(Ljava/lang/String;Lf/d;)V

    const-string v4, "[]"

    invoke-virtual {v1, v4}, Ld/o;->Y(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ld/o;->b(Ld/o;)V

    invoke-virtual {p0, v0, v3}, Ld/o;->T(ILd/o;)V

    invoke-virtual {v2}, Lf/d;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld/o;->z()Lf/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/d;->h()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ld/o;

    const-string v3, "x-default"

    const/4 v4, 0x0

    const-string v5, "xml:lang"

    invoke-direct {v2, v5, v3, v4}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    invoke-virtual {v1, v2}, Ld/o;->c(Ld/o;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld/o;->z()Lf/d;

    move-result-object v3

    const/16 v4, 0x1e00

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lf/b;->f(IZ)V

    invoke-virtual {v1}, Ld/o;->z()Lf/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/d;->s(Lf/d;)V

    invoke-virtual {v2}, Lf/d;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ld/q;->i(Ld/o;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(Ld/m;Lf/c;)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-virtual {p0}, Ld/m;->i()Ld/o;

    move-result-object v0

    invoke-static {p0}, Ld/q;->j(Ld/m;)V

    invoke-static {v0, p1}, Ld/q;->f(Ld/o;Lf/c;)V

    invoke-static {v0}, Ld/q;->l(Ld/o;)V

    invoke-static {v0}, Ld/q;->b(Ld/o;)V

    return-object p0
.end method

.method public static i(Ld/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ld/o;->z()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ld/o;->z()Lf/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/d;->w(Z)Lf/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/d;->v(Z)Lf/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/d;->u(Z)Lf/d;

    invoke-virtual {p0}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o;

    invoke-virtual {v0}, Ld/o;->z()Lf/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/d;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ld/o;->z()Lf/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/o;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ld/o;

    const-string v2, "x-repair"

    const/4 v3, 0x0

    const-string v4, "xml:lang"

    invoke-direct {v1, v4, v2, v3}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    invoke-virtual {v0, v1}, Ld/o;->c(Ld/o;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static j(Ld/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-virtual {p0}, Ld/m;->i()Ld/o;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    invoke-static {v0, v2, v1}, Ld/p;->j(Ld/o;Ljava/lang/String;Z)Ld/o;

    invoke-virtual {p0}, Ld/m;->i()Ld/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o;

    invoke-virtual {v1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ld/q;->g(Ld/o;)V

    goto :goto_0

    :cond_1
    const-string v3, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v1}, Ld/q;->c(Ld/o;)V

    const-string v3, "exif:UserComment"

    invoke-static {v1, v3, v4}, Ld/p;->e(Ld/o;Ljava/lang/String;Z)Ld/o;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {v1}, Ld/q;->i(Ld/o;)V

    goto :goto_0

    :cond_2
    const-string v3, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "xmpDM:copyright"

    invoke-static {v1, v3, v4}, Ld/p;->e(Ld/o;Ljava/lang/String;Z)Ld/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Ld/q;->e(Lc/d;Ld/o;)V

    goto :goto_0

    :cond_3
    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "xmpRights:UsageTerms"

    invoke-static {v1, v3, v4}, Ld/p;->e(Ld/o;Ljava/lang/String;Z)Ld/o;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static k(Ljava/util/Iterator;Ld/o;Ld/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-virtual {p2}, Ld/o;->z()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/o;

    const-string v1, "x-default"

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    invoke-direct {v0, v3, v1, v2}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    invoke-virtual {p1, v0}, Ld/o;->c(Ld/o;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lc/c;

    const-string p1, "Alias to x-default already has a language qualifier"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Ld/o;->Y(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ld/o;->b(Ld/o;)V

    return-void
.end method

.method public static l(Ld/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-virtual {p0}, Ld/o;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/o;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ld/o;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ld/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    invoke-static {v2, v3}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Ld/p;->g(Ld/o;Le/b;ZLf/d;)Ld/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Ld/o;->Z(Lf/d;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/o;->b0(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/o;->Q()V

    invoke-virtual {v2}, Ld/o;->S()V

    invoke-virtual {p0, v4}, Ld/o;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lc/c;

    const-string v0, "Failure creating xmpMM:InstanceID"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
