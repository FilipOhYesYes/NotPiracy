.class public final Landroidx/compose/ui/text/font/FontSynthesis_androidKt;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


# direct methods
.method public static final synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontSynthesis;->isWeightOn-impl$ui_text_release(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p3, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontSynthesis;->isStyleOn-impl$ui_text_release(I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    :goto_1
    if-nez p0, :cond_3

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x1c

    .line 80
    .line 81
    if-ge v3, v4, :cond_5

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle(ZZ)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    check-cast p1, Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :goto_2
    if-eqz p0, :cond_7

    .line 125
    .line 126
    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p0, p2}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :goto_3
    sget-object p2, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;

    .line 152
    .line 153
    check-cast p1, Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {p2, p1, p3, p0}, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_4
    return-object p0
.end method
