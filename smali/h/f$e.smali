.class public Lh/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/f$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f;->Y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;I)V
    .locals 0

    iput-object p1, p0, Lh/f$e;->b:Lh/f;

    iput p2, p0, Lh/f$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/d;)V
    .locals 0

    iget-object p1, p0, Lh/f$e;->b:Lh/f;

    iget p0, p0, Lh/f$e;->a:I

    invoke-virtual {p1, p0}, Lh/f;->Y(I)V

    return-void
.end method
