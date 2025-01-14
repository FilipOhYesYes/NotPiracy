.class public final Landroidx/compose/material3/TimePickerColors;
.super Ljava/lang/Object;
.source "TimePicker.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final clockDialColor:J

.field private final clockDialSelectedContentColor:J

.field private final clockDialUnselectedContentColor:J

.field private final containerColor:J

.field private final periodSelectorBorderColor:J

.field private final periodSelectorSelectedContainerColor:J

.field private final periodSelectorSelectedContentColor:J

.field private final periodSelectorUnselectedContainerColor:J

.field private final periodSelectorUnselectedContentColor:J

.field private final selectorColor:J

.field private final timeSelectorSelectedContainerColor:J

.field private final timeSelectorSelectedContentColor:J

.field private final timeSelectorUnselectedContainerColor:J

.field private final timeSelectorUnselectedContentColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p28}, Landroidx/compose/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-dVHXu7A$default(Landroidx/compose/material3/TimePickerColors;JJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/TimePickerColors;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p29

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-wide v8, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    iget-wide v10, v0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v10, p9

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v12, v1, 0x20

    .line 51
    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    iget-wide v12, v0, Landroidx/compose/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v12, p11

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v14, v1, 0x40

    .line 60
    .line 61
    if-eqz v14, :cond_6

    .line 62
    .line 63
    iget-wide v14, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v14, p13

    .line 67
    .line 68
    :goto_6
    move-wide/from16 p13, v14

    .line 69
    .line 70
    and-int/lit16 v14, v1, 0x80

    .line 71
    .line 72
    if-eqz v14, :cond_7

    .line 73
    .line 74
    iget-wide v14, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-wide/from16 v14, p15

    .line 78
    .line 79
    :goto_7
    move-wide/from16 p15, v14

    .line 80
    .line 81
    and-int/lit16 v14, v1, 0x100

    .line 82
    .line 83
    if-eqz v14, :cond_8

    .line 84
    .line 85
    iget-wide v14, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-wide/from16 v14, p17

    .line 89
    .line 90
    :goto_8
    move-wide/from16 p17, v14

    .line 91
    .line 92
    and-int/lit16 v14, v1, 0x200

    .line 93
    .line 94
    if-eqz v14, :cond_9

    .line 95
    .line 96
    iget-wide v14, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-wide/from16 v14, p19

    .line 100
    .line 101
    :goto_9
    move-wide/from16 p19, v14

    .line 102
    .line 103
    and-int/lit16 v14, v1, 0x400

    .line 104
    .line 105
    if-eqz v14, :cond_a

    .line 106
    .line 107
    iget-wide v14, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-wide/from16 v14, p21

    .line 111
    .line 112
    :goto_a
    move-wide/from16 p21, v14

    .line 113
    .line 114
    and-int/lit16 v14, v1, 0x800

    .line 115
    .line 116
    if-eqz v14, :cond_b

    .line 117
    .line 118
    iget-wide v14, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_b
    move-wide/from16 v14, p23

    .line 122
    .line 123
    :goto_b
    move-wide/from16 p23, v14

    .line 124
    .line 125
    and-int/lit16 v14, v1, 0x1000

    .line 126
    .line 127
    if-eqz v14, :cond_c

    .line 128
    .line 129
    iget-wide v14, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_c
    move-wide/from16 v14, p25

    .line 133
    .line 134
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 135
    .line 136
    move-wide/from16 p25, v14

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-wide v14, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_d
    move-wide/from16 v14, p27

    .line 144
    .line 145
    :goto_d
    move-wide/from16 p1, v2

    .line 146
    .line 147
    move-wide/from16 p3, v4

    .line 148
    .line 149
    move-wide/from16 p5, v6

    .line 150
    .line 151
    move-wide/from16 p7, v8

    .line 152
    .line 153
    move-wide/from16 p9, v10

    .line 154
    .line 155
    move-wide/from16 p11, v12

    .line 156
    .line 157
    move-wide/from16 p27, v14

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p28}, Landroidx/compose/material3/TimePickerColors;->copy-dVHXu7A(JJJJJJJJJJJJJJ)Landroidx/compose/material3/TimePickerColors;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method


# virtual methods
.method public final clockDialContentColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final copy-dVHXu7A(JJJJJJJJJJJJJJ)Landroidx/compose/material3/TimePickerColors;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-wide/from16 v6, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 13
    .line 14
    move-wide v6, v3

    .line 15
    :goto_0
    cmp-long v3, p3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-wide/from16 v8, p3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 23
    .line 24
    move-wide v8, v3

    .line 25
    :goto_1
    cmp-long v3, p5, v1

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-wide/from16 v10, p5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 33
    .line 34
    move-wide v10, v3

    .line 35
    :goto_2
    cmp-long v3, p7, v1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move-wide/from16 v12, p7

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 43
    .line 44
    move-wide v12, v3

    .line 45
    :goto_3
    cmp-long v3, p9, v1

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move-wide/from16 v14, p9

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    .line 53
    .line 54
    move-wide v14, v3

    .line 55
    :goto_4
    cmp-long v3, p11, v1

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    move-wide/from16 v16, p11

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    .line 63
    .line 64
    move-wide/from16 v16, v3

    .line 65
    .line 66
    :goto_5
    cmp-long v3, p13, v1

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    move-wide/from16 v18, p13

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    :goto_6
    cmp-long v3, p15, v1

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    move-wide/from16 v20, p15

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    .line 85
    .line 86
    move-wide/from16 v20, v3

    .line 87
    .line 88
    :goto_7
    cmp-long v3, p17, v1

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    move-wide/from16 v22, p17

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 96
    .line 97
    move-wide/from16 v22, v3

    .line 98
    .line 99
    :goto_8
    cmp-long v3, p19, v1

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    move-wide/from16 v24, p19

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    .line 107
    .line 108
    move-wide/from16 v24, v3

    .line 109
    .line 110
    :goto_9
    cmp-long v3, p21, v1

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    move-wide/from16 v26, p21

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_a
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 118
    .line 119
    move-wide/from16 v26, v3

    .line 120
    .line 121
    :goto_a
    cmp-long v3, p23, v1

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    move-wide/from16 v28, p23

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_b
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    .line 129
    .line 130
    move-wide/from16 v28, v3

    .line 131
    .line 132
    :goto_b
    cmp-long v3, p25, v1

    .line 133
    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    move-wide/from16 v30, p25

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    iget-wide v3, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 140
    .line 141
    move-wide/from16 v30, v3

    .line 142
    .line 143
    :goto_c
    cmp-long v3, p27, v1

    .line 144
    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    move-wide/from16 v32, p27

    .line 148
    .line 149
    goto :goto_d

    .line 150
    :cond_d
    iget-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    .line 151
    .line 152
    move-wide/from16 v32, v1

    .line 153
    .line 154
    :goto_d
    new-instance v1, Landroidx/compose/material3/TimePickerColors;

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    const/16 v34, 0x0

    .line 158
    .line 159
    invoke-direct/range {v5 .. v34}, Landroidx/compose/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJLkotlin/jvm/internal/j;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/material3/TimePickerColors;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/material3/TimePickerColors;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 43
    .line 44
    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 54
    .line 55
    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    .line 76
    .line 77
    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    return v1

    .line 86
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 87
    .line 88
    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    .line 98
    .line 99
    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    return v1

    .line 108
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 109
    .line 110
    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    return v1

    .line 119
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    .line 120
    .line 121
    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_c

    .line 128
    .line 129
    return v1

    .line 130
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 131
    .line 132
    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    return v1

    .line 141
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    .line 142
    .line 143
    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v1

    .line 152
    :cond_e
    return v0
.end method

.method public final getClockDialColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClockDialSelectedContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClockDialUnselectedContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeriodSelectorBorderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeriodSelectorSelectedContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeriodSelectorSelectedContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeriodSelectorUnselectedContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeriodSelectorUnselectedContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectorColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeSelectorSelectedContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeSelectorSelectedContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeSelectorUnselectedContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeSelectorUnselectedContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final periodSelectorContainerColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final periodSelectorContentColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final timeSelectorContainerColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final timeSelectorContentColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method
