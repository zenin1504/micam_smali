.class public final Landroidx/core/widget/TextViewKt$addTextChangedListener$3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/TextViewKt;->addTextChangedListener$default(Landroid/widget/TextView;Lqk/r;Lqk/r;Lqk/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/l<",
        "Landroid/text/Editable;",
        "Lek/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;

    invoke-direct {v0}, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;-><init>()V

    sput-object v0, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;->invoke(Landroid/text/Editable;)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method
