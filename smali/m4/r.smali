.class public final synthetic Lm4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentFilmGallery;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/r;->a:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm4/r;->a:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Lm4/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->Hh(Lcom/android/camera/fragment/film/FragmentFilmGallery;Lm4/b;)V

    return-void
.end method
