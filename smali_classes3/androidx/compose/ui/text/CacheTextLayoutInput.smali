.class public final Landroidx/compose/ui/text/CacheTextLayoutInput;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

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
    iget-object v1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 18
    .line 19
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v3, v4, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eq v3, v4, :cond_9

    .line 137
    .line 138
    return v2

    .line 139
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eq v3, v4, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v3, v4, :cond_b

    .line 171
    .line 172
    return v2

    .line 173
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object p1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eq v1, p1, :cond_c

    .line 192
    .line 193
    return v2

    .line 194
    :cond_c
    return v0
.end method

.method public final getTextLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->hashCodeLayoutAffectingAttributes$ui_text_release()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x4cf

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x4d5

    .line 52
    .line 53
    :goto_0
    add-int/2addr v2, v1

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextOverflow;->hashCode-impl(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v1

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v2

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v1

    .line 120
    return v0
.end method
