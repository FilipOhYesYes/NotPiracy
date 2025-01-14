.class public final Landroidx/compose/ui/text/android/StaticLayoutFactory;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

.field private static final delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory23;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory23;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    sput v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->$stable:I

    .line 30
    .line 31
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

.method public static synthetic create$default(Landroidx/compose/ui/text/android/StaticLayoutFactory;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .locals 25

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v8, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/text/android/LayoutCompat;->INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutCompat;->getDEFAULT_TEXT_DIRECTION_HEURISTIC$ui_text_release()Landroid/text/TextDirectionHeuristic;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v9, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v9, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/text/android/LayoutCompat;->INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutCompat;->getDEFAULT_LAYOUT_ALIGNMENT$ui_text_release()Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v10, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v10, p7

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const v11, 0x7fffffff

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v11, p8

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    move-object v12, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v12, p9

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    move/from16 v13, p3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move/from16 v13, p10

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v14, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move/from16 v14, p11

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    move/from16 v15, p12

    .line 102
    .line 103
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_9
    move/from16 v16, p13

    .line 111
    .line 112
    :goto_9
    and-int/lit16 v1, v0, 0x2000

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_a
    move/from16 v17, p14

    .line 120
    .line 121
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    move/from16 v18, p15

    .line 130
    .line 131
    :goto_b
    const v1, 0x8000

    .line 132
    .line 133
    .line 134
    and-int/2addr v1, v0

    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_c
    move/from16 v19, p16

    .line 141
    .line 142
    :goto_c
    const/high16 v1, 0x10000

    .line 143
    .line 144
    and-int/2addr v1, v0

    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    goto :goto_d

    .line 150
    :cond_d
    move/from16 v20, p17

    .line 151
    .line 152
    :goto_d
    const/high16 v1, 0x20000

    .line 153
    .line 154
    and-int/2addr v1, v0

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_e
    move/from16 v21, p18

    .line 161
    .line 162
    :goto_e
    const/high16 v1, 0x40000

    .line 163
    .line 164
    and-int/2addr v1, v0

    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_f
    move/from16 v22, p19

    .line 171
    .line 172
    :goto_f
    const/high16 v1, 0x80000

    .line 173
    .line 174
    and-int/2addr v1, v0

    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    move-object/from16 v23, v3

    .line 178
    .line 179
    goto :goto_10

    .line 180
    :cond_10
    move-object/from16 v23, p20

    .line 181
    .line 182
    :goto_10
    const/high16 v1, 0x100000

    .line 183
    .line 184
    and-int/2addr v0, v1

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    move-object/from16 v24, v3

    .line 188
    .line 189
    goto :goto_11

    .line 190
    :cond_11
    move-object/from16 v24, p21

    .line 191
    .line 192
    :goto_11
    move-object/from16 v3, p0

    .line 193
    .line 194
    move-object/from16 v4, p1

    .line 195
    .line 196
    move-object/from16 v5, p2

    .line 197
    .line 198
    move/from16 v6, p3

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v24}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 24
    .param p8    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p11    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/android/StaticLayoutParams;

    move-object/from16 v22, v0

    move-object v0, v1

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
