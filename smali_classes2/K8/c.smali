.class public final LK8/c;
.super Ljava/lang/Object;
.source "OneSignalTags.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    const-string v5, "PREFERENCE_QUOTES_ALARM_SET"

    move-object v0, v5

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v2, v4

    const-string v4, "subscribedTo"

    move-object v0, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-static {}, LRa/b;->a()LRa/a;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, LRa/a;->getUser()Lmc/a;

    move-result-object v5

    move-object v2, v5

    const-string v4, "quotes"

    move-object v1, v4

    invoke-interface {v2, v0, v1}, Lmc/a;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, LRa/b;->a()LRa/a;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, LRa/a;->getUser()Lmc/a;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2, v0}, Lmc/a;->removeTag(Ljava/lang/String;)V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method
