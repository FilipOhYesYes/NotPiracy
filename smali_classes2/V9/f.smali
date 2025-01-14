.class public final LV9/f;
.super Ljava/lang/Object;
.source "CountryPicker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const-string v8, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    move-object v0, v8

    const-string v8, "phone"

    move-object v1, v8

    const-string v8, "toUpperCase(...)"

    move-object v2, v8

    const-string v8, "context"

    move-object v3, v8

    invoke-static {v6, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move v3, v8

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast v4, Landroid/telephony/TelephonyManager;

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "getSimCountryIso(...)"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x5

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    const/4 v8, 0x1

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v5, v8

    xor-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    return-object v4

    :cond_0
    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getNetworkCountryIso(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x3

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    xor-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    return-object v0

    :cond_1
    const/4 v8, 0x3

    :try_start_2
    const/4 v8, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v8, 0x18

    move v1, v8

    const-string v8, "getCountry(...)"

    move-object v4, v8

    if-lt v0, v1, :cond_2

    const/4 v8, 0x2

    :try_start_3
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Landroidx/browser/trusted/e;->b(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    :goto_2
    move-object v3, v6

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_3

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    move-object v6, v8

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x1

    :goto_4
    if-eqz v3, :cond_3

    const/4 v8, 0x6

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v6, v8

    xor-int/lit8 v6, v6, 0x1

    const/4 v8, 0x5

    if-eqz v6, :cond_3

    const/4 v8, 0x7

    return-object v3

    :cond_3
    const/4 v8, 0x5

    const-string v8, "US"

    move-object v6, v8

    return-object v6
.end method
