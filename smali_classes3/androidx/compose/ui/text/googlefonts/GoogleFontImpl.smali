.class public final Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;
.super Landroidx/compose/ui/text/font/AndroidFont;
.source "GoogleFont.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bestEffort:Z

.field private final fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

.field private final name:Ljava/lang/String;

.field private final style:I

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZ)V
    .locals 4

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;

    new-instance v2, Landroidx/compose/ui/text/font/FontVariation$Settings;

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/j;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    iput p4, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->style:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZ)V

    return-void
.end method

.method private final bestEffortQueryParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "true"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "false"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-MuC2MFs$default(Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZILjava/lang/Object;)Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->style:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->copy-MuC2MFs(Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZ)Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final toQueryParam-nzbMABs(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4-_-LCdwA()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy-MuC2MFs(Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZ)Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZLkotlin/jvm/internal/j;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getStyle-_-LCdwA()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getStyle-_-LCdwA()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    .line 68
    .line 69
    if-eq v1, p1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v0
.end method

.method public final getBestEffort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle-_-LCdwA()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getStyle-_-LCdwA()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->hashCode-impl(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x4cf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v0, 0x4d5

    .line 48
    .line 49
    :goto_0
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toFontRequest()Landroidx/core/provider/FontRequest;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "&weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "&italic="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getStyle-_-LCdwA()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->toQueryParam-nzbMABs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "&besteffort="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffortQueryParam()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getCertificates$ui_text_google_fonts_release()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v2, Landroidx/core/provider/FontRequest;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getProviderAuthority$ui_text_google_fonts_release()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getProviderPackage$ui_text_google_fonts_release()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v2, Landroidx/core/provider/FontRequest;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getProviderAuthority$ui_text_google_fonts_release()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getProviderPackage$ui_text_google_fonts_release()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getCertificatesRes$ui_text_google_fonts_release()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v2, v1, v3, v0, v4}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Font(GoogleFont(\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\", bestEffort="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "), weight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", style="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getStyle-_-LCdwA()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final toTypefaceStyle()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getStyle-_-LCdwA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_3
    :goto_1
    return v2
.end method
