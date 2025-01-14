.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.android.kt"


# direct methods
.method public static synthetic a(LPd/q;LPd/q;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->minIntrinsicWidth$lambda$0(LPd/q;LPd/q;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final minIntrinsicWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/PriorityQueue;

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/ui/text/android/k;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v4, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v5, -0x1

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v5, v4, :cond_0

    .line 48
    .line 49
    new-instance v5, LPd/q;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v2, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LPd/q;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v6, v5, LPd/q;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v5, v5, LPd/q;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v6, v5

    .line 91
    sub-int v5, v3, v2

    .line 92
    .line 93
    if-ge v6, v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v5, LPd/q;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v5, v2, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v7, v3

    .line 119
    move v3, v2

    .line 120
    move v2, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LPd/q;

    .line 138
    .line 139
    iget-object v3, v2, LPd/q;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v2, v2, LPd/q;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {p0, v3, v2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    return v1
.end method

.method private static final minIntrinsicWidth$lambda$0(LPd/q;LPd/q;)I
    .locals 1

    .line 1
    iget-object v0, p0, LPd/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, LPd/q;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    iget-object p0, p1, LPd/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object p1, p1, LPd/q;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p0, p1

    .line 35
    sub-int/2addr v0, p0

    .line 36
    return v0
.end method

.method private static final shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p0, p1, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/text/Spanned;

    .line 12
    .line 13
    const-class p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const-class p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method
