.class public final synthetic Lg6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg6/h1;

.field public final synthetic b:Lt0/e1;


# direct methods
.method public synthetic constructor <init>(Lg6/h1;Lt0/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/c1;->a:Lg6/h1;

    iput-object p2, p0, Lg6/c1;->b:Lt0/e1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg6/c1;->a:Lg6/h1;

    iget-object p0, p0, Lg6/c1;->b:Lt0/e1;

    check-cast p1, La7/i3;

    invoke-static {v0, p0, p1}, Lg6/h1;->C(Lg6/h1;Lt0/e1;La7/i3;)V

    return-void
.end method
