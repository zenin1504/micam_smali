.class public Lmiuix/preference/MultiChoicePreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/MultiChoicePreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/MultiChoicePreferenceCategory;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-static {v0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->e(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-static {v1}, Lmiuix/preference/MultiChoicePreferenceCategory;->f(Lmiuix/preference/MultiChoicePreferenceCategory;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-virtual {p0, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;->setValues(Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-static {v1, p1, p2}, Lmiuix/preference/MultiChoicePreferenceCategory;->d(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-interface {v0, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
