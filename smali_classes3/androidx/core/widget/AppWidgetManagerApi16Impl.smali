.class final Landroidx/core/widget/AppWidgetManagerApi16Impl;
.super Ljava/lang/Object;
.source "AppWidgetManagerCompat.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/widget/AppWidgetManagerApi16Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/AppWidgetManagerApi16Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/widget/AppWidgetManagerApi16Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/AppWidgetManagerApi16Impl;->INSTANCE:Landroidx/core/widget/AppWidgetManagerApi16Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createAppWidget(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;Lde/l;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/SizeFCompat;",
            "Landroidx/core/util/SizeFCompat;",
            "Lde/l<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-interface {p3, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/RemoteViews;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    return-object p1
.end method

.method private final getSizesFromOptionsBundle(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/widget/LandscapePortraitSizes;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "appWidgetMinWidth"

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v1, "appWidgetMaxHeight"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz p2, :cond_2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "appWidgetMaxWidth"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "appWidgetMinHeight"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Landroidx/core/widget/LandscapePortraitSizes;

    .line 42
    .line 43
    new-instance v2, Landroidx/core/util/SizeFCompat;

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-direct {v2, v3, p1}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/core/util/SizeFCompat;

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-direct {p1, p2, v1}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, p1}, Landroidx/core/widget/LandscapePortraitSizes;-><init>(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final createExactSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILde/l;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    const-string v0, "appWidgetManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/AppWidgetManagerApi16Impl;->getSizesFromOptionsBundle(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/widget/LandscapePortraitSizes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "AppWidgetManagerCompat"

    .line 18
    .line 19
    const-string v1, "App widget sizes not found in the options bundle, falling back to the provider size"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Landroidx/core/widget/AppWidgetManagerCompat;->createAppWidgetFromProviderInfo(Landroid/appwidget/AppWidgetManager;ILde/l;)Landroid/widget/RemoteViews;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/core/widget/LandscapePortraitSizes;->component1()Landroidx/core/util/SizeFCompat;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Landroidx/core/widget/LandscapePortraitSizes;->component2()Landroidx/core/util/SizeFCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/AppWidgetManagerApi16Impl;->createAppWidget(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;Lde/l;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final createResponsiveSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;Lde/l;)Landroid/widget/RemoteViews;
    .locals 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Ljava/util/Collection<",
            "Landroidx/core/util/SizeFCompat;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    const-string v0, "appWidgetManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sizes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    check-cast v3, Landroidx/core/util/SizeFCompat;

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/core/widget/AppWidgetManagerCompat;->getArea(Landroidx/core/util/SizeFCompat;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Landroidx/core/util/SizeFCompat;

    .line 55
    .line 56
    invoke-static {v5}, Landroidx/core/widget/AppWidgetManagerCompat;->getArea(Landroidx/core/util/SizeFCompat;)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    move v3, v5

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    :goto_0
    check-cast v1, Landroidx/core/util/SizeFCompat;

    .line 75
    .line 76
    if-eqz v1, :cond_13

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/AppWidgetManagerApi16Impl;->getSizesFromOptionsBundle(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/widget/LandscapePortraitSizes;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "App widget sizes not found in the options bundle, falling back to the smallest supported size ("

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x29

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "AppWidgetManagerCompat"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroidx/core/widget/LandscapePortraitSizes;

    .line 109
    .line 110
    invoke-direct {p1, v1, v1}, Landroidx/core/widget/LandscapePortraitSizes;-><init>(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Landroidx/core/widget/LandscapePortraitSizes;->component1()Landroidx/core/util/SizeFCompat;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Landroidx/core/widget/LandscapePortraitSizes;->component2()Landroidx/core/util/SizeFCompat;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, Landroidx/core/util/SizeFCompat;

    .line 142
    .line 143
    invoke-static {p2, v5}, Landroidx/core/widget/AppWidgetManagerCompat;->approxDominates(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    move-object v0, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v3, v0

    .line 177
    check-cast v3, Landroidx/core/util/SizeFCompat;

    .line 178
    .line 179
    invoke-static {v3}, Landroidx/core/widget/AppWidgetManagerCompat;->getArea(Landroidx/core/util/SizeFCompat;)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v5, v4

    .line 188
    check-cast v5, Landroidx/core/util/SizeFCompat;

    .line 189
    .line 190
    invoke-static {v5}, Landroidx/core/widget/AppWidgetManagerCompat;->getArea(Landroidx/core/util/SizeFCompat;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-gez v6, :cond_a

    .line 199
    .line 200
    move-object v0, v4

    .line 201
    move v3, v5

    .line 202
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    :goto_2
    check-cast v0, Landroidx/core/util/SizeFCompat;

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    move-object v4, v0

    .line 215
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    :cond_c
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, Landroidx/core/util/SizeFCompat;

    .line 236
    .line 237
    invoke-static {p1, v3}, Landroidx/core/widget/AppWidgetManagerCompat;->approxDominates(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_f

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    move-object p1, v2

    .line 270
    check-cast p1, Landroidx/core/util/SizeFCompat;

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/core/widget/AppWidgetManagerCompat;->getArea(Landroidx/core/util/SizeFCompat;)F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    move-object p3, p2

    .line 281
    check-cast p3, Landroidx/core/util/SizeFCompat;

    .line 282
    .line 283
    invoke-static {p3}, Landroidx/core/widget/AppWidgetManagerCompat;->getArea(Landroidx/core/util/SizeFCompat;)F

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-gez v0, :cond_11

    .line 292
    .line 293
    move-object v2, p2

    .line 294
    move p1, p3

    .line 295
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_10

    .line 300
    .line 301
    :goto_5
    check-cast v2, Landroidx/core/util/SizeFCompat;

    .line 302
    .line 303
    if-nez v2, :cond_12

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_12
    move-object v1, v2

    .line 307
    :goto_6
    invoke-direct {p0, v4, v1, p4}, Landroidx/core/widget/AppWidgetManagerApi16Impl;->createAppWidget(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;Lde/l;)Landroid/widget/RemoteViews;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string p2, "Sizes cannot be empty"

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
.end method
