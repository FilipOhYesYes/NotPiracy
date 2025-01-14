.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

.field private static final DropExceptionHandler:Loe/D;

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;


# instance fields
.field private asyncLoadScope:Loe/G;

.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 19
    .line 20
    sget-object v0, Loe/D$a;->a:Loe/D$a;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;-><init>(Loe/D$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Loe/D;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LUd/g;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LUd/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 4
    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Loe/D;

    .line 5
    invoke-static {}, Landroidx/compose/ui/text/platform/DispatcherKt;->getFontCacheManagementDispatcher()Loe/C;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, LUd/g;->plus(LUd/g;)LUd/g;

    move-result-object p1

    invoke-interface {p1, p2}, LUd/g;->plus(LUd/g;)LUd/g;

    move-result-object p1

    .line 7
    sget-object v0, Loe/s0$b;->a:Loe/s0$b;

    invoke-interface {p2, v0}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    move-result-object p2

    check-cast p2, Loe/s0;

    .line 8
    new-instance v0, Loe/L0;

    .line 9
    invoke-direct {v0, p2}, Loe/v0;-><init>(Loe/s0;)V

    .line 10
    invoke-interface {p1, v0}, LUd/g;->plus(LUd/g;)LUd/g;

    move-result-object p1

    .line 11
    invoke-static {p1}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Loe/G;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LUd/g;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 13
    sget-object p2, LUd/i;->a:LUd/i;

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LUd/g;)V

    return-void
.end method

.method public static final synthetic access$getAsyncTypefaceCache$p(Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;)Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDropExceptionHandler$cp()Loe/D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Loe/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;LUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    instance-of v1, v8, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    move-object v1, v8

    .line 15
    check-cast v1, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Landroidx/compose/ui/text/font/Font;

    .line 48
    .line 49
    invoke-interface {v7}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget-object v11, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v7, v11}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_1
    if-ge v5, v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 92
    .line 93
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v11, LPd/q;

    .line 106
    .line 107
    invoke-direct {v11, v7, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_2
    if-ge v5, v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v7, v6

    .line 146
    check-cast v7, LPd/q;

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_3
    if-ge v14, v13, :cond_7

    .line 171
    .line 172
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LPd/q;

    .line 177
    .line 178
    iget-object v2, v1, LPd/q;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 182
    .line 183
    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroidx/compose/ui/text/font/FontStyle;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 192
    .line 193
    invoke-virtual {v1, v10, v3, v4}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    new-instance v7, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 198
    .line 199
    sget-object v1, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object v1, v7

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object v8, v7

    .line 215
    move-object/from16 v7, v16

    .line 216
    .line 217
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/j;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;->INSTANCE:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;

    .line 223
    .line 224
    invoke-static {v15, v8, v1, v9, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lde/l;)LPd/q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, LPd/q;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/util/List;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-static {v1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    move-object/from16 v8, p1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-direct {v1, v12, v0, v9, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;LUd/d;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v2, p3

    .line 253
    .line 254
    invoke-static {v1, v2}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, LVd/a;->a:LVd/a;

    .line 259
    .line 260
    if-ne v1, v2, :cond_8

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_8
    sget-object v1, LPd/H;->a:LPd/H;

    .line 264
    .line 265
    return-object v1
.end method

.method public resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lde/l;Lde/l;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 36
    .line 37
    invoke-static {v0, p1, v2, p2, p4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lde/l;)LPd/q;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object v0, p4, LPd/q;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, p4, LPd/q;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, v4, p2, p3, v1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/j;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p4, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 61
    .line 62
    move-object v2, p4

    .line 63
    move-object v5, p1

    .line 64
    move-object v7, p3

    .line 65
    move-object v8, p2

    .line 66
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lde/l;Landroidx/compose/ui/text/font/PlatformFontLoader;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Loe/G;

    .line 70
    .line 71
    sget-object p2, Loe/I;->d:Loe/I;

    .line 72
    .line 73
    new-instance p3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 74
    .line 75
    invoke-direct {p3, p4, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;LUd/d;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v1, p2, p3, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    .line 83
    .line 84
    invoke-direct {p1, p4}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
