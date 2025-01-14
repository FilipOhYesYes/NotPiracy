.class public final Landroidx/compose/foundation/text/input/internal/EditCommandKt;
.super Ljava/lang/Object;
.source "EditCommand.kt"


# direct methods
.method public static final backspace(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public static final commitText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    add-int/2addr v0, p2

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/2addr v0, p2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr v0, p1

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v0, p1, p2}, Lje/m;->m(III)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final deleteAll(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final deleteSurroundingText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int v1, v0, p2

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    xor-int/2addr p2, v1

    .line 13
    and-int/2addr p2, v0

    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int v0, p2, p1

    .line 40
    .line 41
    xor-int/2addr p1, p2

    .line 42
    xor-int/2addr p2, v0

    .line 43
    and-int/2addr p1, p2

    .line 44
    const/4 p2, 0x0

    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 61
    .line 62
    const-string v0, " and "

    .line 63
    .line 64
    const-string v1, " respectively."

    .line 65
    .line 66
    invoke-static {p0, p1, v0, p2, v1}, LL4/q;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static final deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text/input/internal/EditingBuffer;II)V
    .locals 6

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-le v4, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v3

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->get(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v3

    .line 34
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->get(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->isSurrogatePair(CC)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_2
    if-ge v0, p2, :cond_5

    .line 57
    .line 58
    add-int/lit8 v1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v1

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->get(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v1

    .line 87
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->get(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->isSurrogatePair(CC)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move p1, v1

    .line 101
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, p1

    .line 122
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int/2addr p1, v2

    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    const-string p0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 139
    .line 140
    const-string v0, " and "

    .line 141
    .line 142
    const-string v1, " respectively."

    .line 143
    .line 144
    invoke-static {p0, p1, v0, p2, v1}, LL4/q;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static final finishComposingText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final isSurrogatePair(CC)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final moveCursor(Landroidx/compose/foundation/text/input/internal/EditingBuffer;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    if-ge v3, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    neg-int p1, p1

    .line 39
    :goto_1
    if-ge v3, p1, :cond_2

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final setComposingRegion(Landroidx/compose/foundation/text/input/internal/EditingBuffer;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Lje/m;->m(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v1, v0}, Lje/m;->m(III)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    if-ge p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static final setComposingText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez p2, :cond_2

    .line 63
    .line 64
    add-int/2addr v0, p2

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/2addr v0, p2

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr v0, p1

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {v0, p1, p2}, Lje/m;->m(III)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
