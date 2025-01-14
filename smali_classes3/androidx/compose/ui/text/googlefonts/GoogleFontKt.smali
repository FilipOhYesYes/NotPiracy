.class public final Landroidx/compose/ui/text/googlefonts/GoogleFontKt;
.super Ljava/lang/Object;
.source "GoogleFont.kt"


# direct methods
.method public static final Font-wCLgNak(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont;->getBestEffort()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZLkotlin/jvm/internal/j;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public static synthetic Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final synthetic access$reasonToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->reasonToString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isAvailableOnDevice(Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->checkAvailable(Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final reasonToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "Unknown error code"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "The given query was not supported by this provider."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "The provider found the queried font, but it is currently unavailable."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p0, "The requested provider was not found on this device."

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-string p0, "The given provider cannot be authenticated with the certificates given."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const-string p0, "Generic error loading font, for example variation settings were not parsable"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    const-string p0, "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context"

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method
