.class public final Landroidx/compose/foundation/text/input/TextFieldState;
.super Ljava/lang/Object;
.source "TextFieldState.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;,
        Landroidx/compose/foundation/text/input/TextFieldState$Saver;,
        Landroidx/compose/foundation/text/input/TextFieldState$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEditing$delegate:Landroidx/compose/runtime/MutableState;

.field private mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

.field private final notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

.field private final undoState:Landroidx/compose/foundation/text/input/UndoState;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 17
    new-instance v4, Landroidx/compose/foundation/text/input/TextUndoManager;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/j;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/j;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 5
    new-instance p4, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, p1, v2, v3, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/j;)V

    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 8
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {p4, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    new-instance p4, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;LPd/q;ILkotlin/jvm/internal/j;)V

    .line 10
    invoke-static {p4, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance p1, Landroidx/compose/foundation/text/input/UndoState;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/UndoState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->undoState:Landroidx/compose/foundation/text/input/UndoState;

    .line 12
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    invoke-direct {p1, p2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getHighlight()LPd/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getHighlight()LPd/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v10, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getHighlight()LPd/q;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v3, v10

    .line 105
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;LPd/q;Lkotlin/jvm/internal/j;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getHighlight()LPd/q;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object v12, v10

    .line 141
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;LPd/q;Lkotlin/jvm/internal/j;)V

    .line 142
    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-direct {v0, v11, v10, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v11, v10, v1, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v15, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 166
    .line 167
    const/16 v9, 0x8

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v4, v15

    .line 172
    move-object v5, v10

    .line 173
    move-object v7, v11

    .line 174
    move-object v13, v10

    .line 175
    move-object v10, v12

    .line 176
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/j;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v15}, Landroidx/compose/foundation/text/input/InputTransformation;->transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v13}, Lme/m;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    xor-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    xor-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    :cond_4
    move-object v5, v15

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    move-object v12, v15

    .line 223
    move-object v5, v15

    .line 224
    move-object v15, v1

    .line 225
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-udt6zUU$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v11, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_0
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v5, v2, v1, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->syncMainBufferToTemporaryBuffer-TS3Rm5k$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;Landroidx/compose/ui/text/TextRange;ZZ)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v11, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static synthetic commitEditAsUser$default(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic editAsUser$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Lde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-interface {p4, p5}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic getMainBuffer$foundation_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUndoState$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final isEditing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/TextFieldState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p4, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 27
    .line 28
    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextUndoManager;->clearHistory()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final setEditing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setValue(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/TextFieldState;->setValue(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 23
    .line 24
    invoke-interface {v3, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;->onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final addNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v1, v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextUndoManager;->clearHistory()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->syncMainBufferToTemporaryBuffer-TS3Rm5k$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;Landroidx/compose/ui/text/TextRange;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final edit(Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final editAsUser$foundation_release(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p4, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final editWithNoSideEffects$foundation_release(Lde/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;LPd/q;ILkotlin/jvm/internal/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final finishEditing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->setEditing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUndoState()Landroidx/compose/foundation/text/input/UndoState;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->undoState:Landroidx/compose/foundation/text/input/UndoState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public final removeNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMainBuffer$foundation_release(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public final startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lde/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing()Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    xor-int/lit8 v1, v4, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->setEditing(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/j;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 65
    .line 66
    .line 67
    throw v4
.end method

.method public final syncMainBufferToTemporaryBuffer-TS3Rm5k$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;Landroidx/compose/ui/text/TextRange;ZZ)V
    .locals 20
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v11, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, v11

    .line 30
    move-object v4, v2

    .line 31
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;LPd/q;ILkotlin/jvm/internal/j;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    xor-int/2addr v3, v4

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    new-instance v5, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/j;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz p4, :cond_1

    .line 66
    .line 67
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v5, v6, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-nez p3, :cond_4

    .line 129
    .line 130
    if-nez p4, :cond_5

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    move-object v13, v2

    .line 148
    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const/16 v18, 0x8

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object v12, v1

    .line 167
    invoke-direct/range {v12 .. v19}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;LPd/q;ILkotlin/jvm/internal/j;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v11, v1, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lde/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getSelection-d9O1mEE()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", text=\""

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\")"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
