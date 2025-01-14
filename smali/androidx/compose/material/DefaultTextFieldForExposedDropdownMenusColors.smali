.class final Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Landroidx/compose/material/TextFieldColors;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final backgroundColor:J

.field private final cursorColor:J

.field private final disabledIndicatorColor:J

.field private final disabledLabelColor:J

.field private final disabledLeadingIconColor:J

.field private final disabledPlaceholderColor:J

.field private final disabledTextColor:J

.field private final disabledTrailingIconColor:J

.field private final errorCursorColor:J

.field private final errorIndicatorColor:J

.field private final errorLabelColor:J

.field private final errorLeadingIconColor:J

.field private final errorTrailingIconColor:J

.field private final focusedIndicatorColor:J

.field private final focusedLabelColor:J

.field private final focusedTrailingIconColor:J

.field private final leadingIconColor:J

.field private final placeholderColor:J

.field private final textColor:J

.field private final trailingIconColor:J

.field private final unfocusedIndicatorColor:J

.field private final unfocusedLabelColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->textColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTextColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->cursorColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorCursorColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedIndicatorColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedIndicatorColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorIndicatorColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledIndicatorColor:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->leadingIconColor:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLeadingIconColor:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLeadingIconColor:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedTrailingIconColor:J

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTrailingIconColor:J

    move-wide/from16 v1, p29

    .line 17
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorTrailingIconColor:J

    move-wide/from16 v1, p31

    .line 18
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->backgroundColor:J

    move-wide/from16 v1, p33

    .line 19
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedLabelColor:J

    move-wide/from16 v1, p35

    .line 20
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedLabelColor:J

    move-wide/from16 v1, p37

    .line 21
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLabelColor:J

    move-wide/from16 v1, p39

    .line 22
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLabelColor:J

    move-wide/from16 v1, p41

    .line 23
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->placeholderColor:J

    move-wide/from16 v1, p43

    .line 24
    iput-wide v1, v0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledPlaceholderColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p44}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static final indicatorColor$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final labelColor$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final trailingIconColor$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const p1, -0x47eb2705

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.backgroundColor (ExposedDropdownMenu.android.kt:644)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->backgroundColor:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x23f430d3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.cursorColor (ExposedDropdownMenu.android.kt:676)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorCursorColor:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->cursorColor:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    .line 46
    .line 47
    return-object p1
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
    if-eqz p1, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->textColor:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->textColor:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTextColor:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTextColor:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->cursorColor:J

    .line 43
    .line 44
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->cursorColor:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorCursorColor:J

    .line 54
    .line 55
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorCursorColor:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedIndicatorColor:J

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedIndicatorColor:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedIndicatorColor:J

    .line 76
    .line 77
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedIndicatorColor:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorIndicatorColor:J

    .line 87
    .line 88
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorIndicatorColor:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledIndicatorColor:J

    .line 98
    .line 99
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledIndicatorColor:J

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->leadingIconColor:J

    .line 109
    .line 110
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->leadingIconColor:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLeadingIconColor:J

    .line 120
    .line 121
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLeadingIconColor:J

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLeadingIconColor:J

    .line 131
    .line 132
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLeadingIconColor:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    return v1

    .line 141
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor:J

    .line 142
    .line 143
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor:J

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    return v1

    .line 152
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedTrailingIconColor:J

    .line 153
    .line 154
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedTrailingIconColor:J

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    return v1

    .line 163
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTrailingIconColor:J

    .line 164
    .line 165
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTrailingIconColor:J

    .line 166
    .line 167
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_f

    .line 172
    .line 173
    return v1

    .line 174
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorTrailingIconColor:J

    .line 175
    .line 176
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorTrailingIconColor:J

    .line 177
    .line 178
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    return v1

    .line 185
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->backgroundColor:J

    .line 186
    .line 187
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->backgroundColor:J

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    return v1

    .line 196
    :cond_11
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedLabelColor:J

    .line 197
    .line 198
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedLabelColor:J

    .line 199
    .line 200
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_12

    .line 205
    .line 206
    return v1

    .line 207
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedLabelColor:J

    .line 208
    .line 209
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedLabelColor:J

    .line 210
    .line 211
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_13

    .line 216
    .line 217
    return v1

    .line 218
    :cond_13
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLabelColor:J

    .line 219
    .line 220
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLabelColor:J

    .line 221
    .line 222
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_14

    .line 227
    .line 228
    return v1

    .line 229
    :cond_14
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLabelColor:J

    .line 230
    .line 231
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLabelColor:J

    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_15

    .line 238
    .line 239
    return v1

    .line 240
    :cond_15
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->placeholderColor:J

    .line 241
    .line 242
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->placeholderColor:J

    .line 243
    .line 244
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_16

    .line 249
    .line 250
    return v1

    .line 251
    :cond_16
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledPlaceholderColor:J

    .line 252
    .line 253
    iget-wide v4, p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledPlaceholderColor:J

    .line 254
    .line 255
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_17

    .line 260
    .line 261
    return v1

    .line 262
    :cond_17
    return v0

    .line 263
    :cond_18
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->textColor:J

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
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTextColor:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->cursorColor:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorCursorColor:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedIndicatorColor:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedIndicatorColor:J

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorIndicatorColor:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledIndicatorColor:J

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->leadingIconColor:J

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLeadingIconColor:J

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLeadingIconColor:J

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor:J

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedTrailingIconColor:J

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTrailingIconColor:J

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorTrailingIconColor:J

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->backgroundColor:J

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedLabelColor:J

    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedLabelColor:J

    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLabelColor:J

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLabelColor:J

    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->placeholderColor:J

    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-wide v1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledPlaceholderColor:J

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    return v1
.end method

.method public indicatorColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x74a1d10d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.indicatorColor (ExposedDropdownMenu.android.kt:627)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x6

    .line 20
    shr-int/2addr p5, v0

    .line 21
    and-int/lit8 p5, p5, 0xe

    .line 22
    .line 23
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledIndicatorColor:J

    .line 30
    .line 31
    :goto_0
    move-wide v1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorIndicatorColor:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p3}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->indicatorColor$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedIndicatorColor:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-wide p2, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedIndicatorColor:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const p1, -0x34ece239    # -9641415.0f

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x96

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v6, p4

    .line 73
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const p1, -0x34eb506f    # -9744273.0f

    .line 82
    .line 83
    .line 84
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public labelColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x4229dd12

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.labelColor (ExposedDropdownMenu.android.kt:658)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 20
    .line 21
    and-int/lit8 p5, p5, 0xe

    .line 22
    .line 23
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLabelColor:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLabelColor:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p3}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->labelColor$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedLabelColor:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->unfocusedLabelColor:J

    .line 47
    .line 48
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final synthetic leadingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/d;->a(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x6d5a63e2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.leadingIconColor (ExposedDropdownMenu.android.kt:582)"

    .line 2
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledLeadingIconColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorLeadingIconColor:J

    goto :goto_0

    .line 5
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->leadingIconColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public placeholderColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x64417f32

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.placeholderColor (ExposedDropdownMenu.android.kt:649)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->placeholderColor:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledPlaceholderColor:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x32fc2aa4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.textColor (ExposedDropdownMenu.android.kt:671)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->textColor:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTextColor:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public trailingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x45e81ab1

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.trailingIconColor (ExposedDropdownMenu.android.kt:609)"

    .line 6
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    .line 7
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    if-nez p1, :cond_1

    .line 8
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTrailingIconColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorTrailingIconColor:J

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p3}, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->focusedTrailingIconColor:J

    goto :goto_0

    .line 11
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x46026730

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.trailingIconColor (ExposedDropdownMenu.android.kt:594)"

    .line 1
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->disabledTrailingIconColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->errorTrailingIconColor:J

    goto :goto_0

    .line 4
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;->trailingIconColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
