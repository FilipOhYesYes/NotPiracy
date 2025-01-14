.class public final synthetic Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
