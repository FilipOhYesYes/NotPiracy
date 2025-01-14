.class public final Lr6/a;
.super Ljava/lang/Object;
.source "CustomChromeTabs.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v5

    move-object v0, v5

    const-string v5, "build(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, v2, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x4

    return-void
.end method
