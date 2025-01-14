.class public Lme/l;
.super Lme/k;
.source "StringNumberConversions.kt"


# direct methods
.method public static final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "Invalid number format: \'"

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    invoke-static {v2, v1, p0}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, LDe/c;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, -0x7fffffff

    .line 31
    .line 32
    .line 33
    if-gez v5, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/16 v7, 0x2b

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    const/16 v6, 0x2d

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/high16 v6, -0x80000000

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    const v7, -0x38e38e3

    .line 57
    .line 58
    .line 59
    const v8, -0x38e38e3

    .line 60
    .line 61
    .line 62
    :goto_1
    if-ge v5, v1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-gez v9, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    if-ge v3, v8, :cond_6

    .line 76
    .line 77
    if-ne v8, v7, :cond_a

    .line 78
    .line 79
    div-int/lit8 v8, v6, 0xa

    .line 80
    .line 81
    if-ge v3, v8, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    mul-int/lit8 v3, v3, 0xa

    .line 85
    .line 86
    add-int v10, v6, v9

    .line 87
    .line 88
    if-ge v3, v10, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    sub-int/2addr v3, v9

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    if-eqz v4, :cond_9

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    move-object v2, p0

    .line 102
    goto :goto_3

    .line 103
    :cond_9
    neg-int p0, v3

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_a
    :goto_3
    return-object v2
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, LDe/c;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->i(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-gez v6, :cond_4

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/16 v9, 0x2b

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x2d

    .line 49
    .line 50
    if-eq v5, v4, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v4, 0x1

    .line 58
    :cond_4
    const/4 v6, 0x0

    .line 59
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    move-wide v13, v9

    .line 67
    :goto_1
    if-ge v4, v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gez v5, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    cmp-long v15, v11, v13

    .line 81
    .line 82
    if-gez v15, :cond_6

    .line 83
    .line 84
    cmp-long v15, v13, v9

    .line 85
    .line 86
    if-nez v15, :cond_a

    .line 87
    .line 88
    int-to-long v13, v1

    .line 89
    div-long v13, v7, v13

    .line 90
    .line 91
    cmp-long v15, v11, v13

    .line 92
    .line 93
    if-gez v15, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    int-to-long v9, v1

    .line 97
    mul-long v11, v11, v9

    .line 98
    .line 99
    int-to-long v9, v5

    .line 100
    add-long v16, v7, v9

    .line 101
    .line 102
    cmp-long v5, v11, v16

    .line 103
    .line 104
    if-gez v5, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    sub-long/2addr v11, v9

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    move-object v3, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    neg-long v0, v11

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_a
    :goto_3
    return-object v3
.end method
