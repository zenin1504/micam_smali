.class public final synthetic Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv0/a;->a:Ljava/util/Set;

    check-cast p1, Lcom/android/camera/data/data/b;

    invoke-static {p0, p1}, Lv0/c;->c(Ljava/util/Set;Lcom/android/camera/data/data/b;)Z

    move-result p0

    return p0
.end method
