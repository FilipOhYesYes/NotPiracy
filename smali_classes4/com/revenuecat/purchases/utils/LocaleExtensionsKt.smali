.class public final Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;
.super Ljava/lang/Object;
.source "LocaleExtensions.kt"


# direct methods
.method public static final convertToCorrectlyFormattedLocale(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final getDefaultLocales()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getDefault()Landroidx/core/os/LocaleListCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toList(Landroidx/core/os/LocaleListCompat;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static final inferScript(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "script"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "zh"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_9

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x86b

    .line 49
    .line 50
    if-eq v0, v2, :cond_7

    .line 51
    .line 52
    const/16 v2, 0x903

    .line 53
    .line 54
    if-eq v0, v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x9a2

    .line 57
    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0xa54

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0xa83

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "TW"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "SG"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "MO"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "HK"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v1, "Hant"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const-string v0, "CN"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const-string v1, "Hans"

    .line 118
    .line 119
    :cond_9
    :goto_1
    return-object v1
.end method

.method public static final sharedLanguageCodeWith(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->inferScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->inferScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Locale "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " or "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " can\'t obtain ISO3 language code ("

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "). Falling back to language."

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2, v1, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method private static final toList(Landroidx/core/os/LocaleListCompat;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/os/LocaleListCompat;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, LQd/s;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final toLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    const-string v1, "-"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "forLanguageTag(replace(\"_\", \"-\"))"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
