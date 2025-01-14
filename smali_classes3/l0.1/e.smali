.class public final synthetic Ll0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
