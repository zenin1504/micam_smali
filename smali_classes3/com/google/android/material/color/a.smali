.class public final synthetic Lcom/google/android/material/color/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;I)Ljava/io/FileDescriptor;
    .locals 0

    invoke-static {p0, p1}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method
