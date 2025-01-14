.class public final Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;
.super Ljava/lang/Object;
.source "DeviceFontFamilyNameFont.android.kt"


# direct methods
.method public static final Font-vxs03AY(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/j;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    new-instance p3, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    new-array p4, p4, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 29
    .line 30
    invoke-direct {p3, p4}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
