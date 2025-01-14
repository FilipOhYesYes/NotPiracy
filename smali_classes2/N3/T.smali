.class public final synthetic LN3/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
