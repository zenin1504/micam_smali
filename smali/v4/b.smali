.class public final synthetic Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b;->a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    iput-object p2, p0, Lv4/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv4/b;->a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    iget-object p0, p0, Lv4/b;->b:Ljava/lang/String;

    check-cast p1, La7/c2;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ih(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;La7/c2;)V

    return-void
.end method
