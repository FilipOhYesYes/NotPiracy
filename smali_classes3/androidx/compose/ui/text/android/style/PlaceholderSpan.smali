.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "PlaceholderSpan.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ALIGN_ABOVE_BASELINE:I = 0x0

.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_CENTER:I = 0x3

.field public static final ALIGN_TEXT_BOTTOM:I = 0x5

.field public static final ALIGN_TEXT_CENTER:I = 0x6

.field public static final ALIGN_TEXT_TOP:I = 0x4

.field public static final ALIGN_TOP:I = 0x1

.field public static final Companion:Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

.field public static final UNIT_EM:I = 0x1

.field public static final UNIT_SP:I = 0x0

.field public static final UNIT_UNSPECIFIED:I = 0x2


# instance fields
.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final height:F

.field private heightPx:I

.field private final heightUnit:I

.field private isLaidOut:Z

.field private final pxPerSp:F

.field private final verticalAlign:I

.field private final width:F

.field private widthPx:I

.field private final widthUnit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->Companion:Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FIFIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getHeightPx()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DocumentExceptions"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-le p1, p4, :cond_6

    .line 27
    .line 28
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 29
    .line 30
    const-string p4, "Unsupported unit."

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 37
    .line 38
    mul-float p1, p1, p3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 48
    .line 49
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 50
    .line 51
    mul-float p1, p1, v0

    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan_androidKt;->ceilToInt(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 58
    .line 59
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 66
    .line 67
    mul-float p1, p1, p3

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan_androidKt;->ceilToInt(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 81
    .line 82
    iget p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 83
    .line 84
    mul-float p1, p1, p2

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan_androidKt;->ceilToInt(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_1
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 91
    .line 92
    if-eqz p5, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    .line 100
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 107
    .line 108
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 115
    .line 116
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 117
    .line 118
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 119
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "Unknown verticalAlign."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 132
    .line 133
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 134
    .line 135
    sub-int/2addr p1, p2

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ge p1, p2, :cond_4

    .line 141
    .line 142
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 149
    .line 150
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151
    .line 152
    sub-int/2addr p3, p4

    .line 153
    sub-int/2addr p2, p3

    .line 154
    div-int/lit8 p2, p2, 0x2

    .line 155
    .line 156
    sub-int/2addr p1, p2

    .line 157
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    add-int/2addr p2, p1

    .line 164
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 168
    .line 169
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    sub-int/2addr p2, p3

    .line 176
    if-le p1, p2, :cond_4

    .line 177
    .line 178
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sub-int/2addr p1, p2

    .line 185
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    add-int/2addr p2, p1

    .line 195
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 196
    .line 197
    if-le p2, p1, :cond_4

    .line 198
    .line 199
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    add-int/2addr p2, p1

    .line 206
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    neg-int p2, p2

    .line 216
    if-le p1, p2, :cond_4

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    neg-int p1, p1

    .line 223
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 224
    .line 225
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 230
    .line 231
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 232
    .line 233
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 244
    .line 245
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 246
    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 252
    .line 253
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p2, "Invalid fontMetrics: line height can not be negative."

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getVerticalAlign()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidthPx()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
