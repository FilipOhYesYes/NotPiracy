.class public final Lma/c;
.super Ljava/lang/Object;
.source "SingleStreakAppWidgetPrefsHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "com.northstar.gratitude.widgets.streak.SingleStreakAppWidget"

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "type_"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
