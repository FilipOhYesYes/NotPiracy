.class public final LVe/t$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p9

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    const/16 v10, 0x80

    and-int/2addr v2, v10

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    .line 2
    :goto_6
    const-string v12, "<this>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v12, v3

    .line 3
    :goto_7
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ge v12, v5, :cond_1c

    .line 4
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v15, 0x20

    const/16 v4, 0x25

    const/16 v11, 0x7f

    if-lt v14, v15, :cond_a

    if-eq v14, v11, :cond_a

    if-lt v14, v10, :cond_7

    if-eqz v9, :cond_a

    :cond_7
    int-to-char v10, v14

    .line 5
    invoke-static {v1, v10}, Lme/q;->y(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_a

    if-ne v14, v4, :cond_8

    if-eqz v6, :cond_a

    if-eqz v7, :cond_8

    .line 6
    invoke-static {v12, v5, v0}, LVe/t$b;->b(IILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    const/16 v10, 0x2b

    if-ne v14, v10, :cond_9

    if-eqz v8, :cond_9

    goto :goto_8

    .line 7
    :cond_9
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v12, v4

    const/16 v10, 0x80

    goto :goto_7

    .line 8
    :cond_a
    :goto_8
    new-instance v10, Lkf/f;

    invoke-direct {v10}, Lkf/f;-><init>()V

    .line 9
    invoke-virtual {v10, v3, v12, v0}, Lkf/f;->l0(IILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    if-ge v12, v5, :cond_1b

    .line 10
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    if-eqz v6, :cond_c

    const/16 v4, 0x9

    if-eq v14, v4, :cond_b

    const/16 v4, 0xa

    if-eq v14, v4, :cond_b

    const/16 v4, 0xc

    if-eq v14, v4, :cond_b

    const/16 v4, 0xd

    if-ne v14, v4, :cond_c

    :cond_b
    :goto_a
    const/16 v11, 0x2b

    goto :goto_c

    .line 11
    :cond_c
    const-string v4, "+"

    if-ne v14, v15, :cond_d

    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v11, :cond_d

    .line 12
    invoke-virtual {v10, v4}, Lkf/f;->m0(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/16 v11, 0x2b

    if-ne v14, v11, :cond_f

    if-eqz v8, :cond_f

    if-eqz v6, :cond_e

    goto :goto_b

    .line 13
    :cond_e
    const-string v4, "%2B"

    :goto_b
    invoke-virtual {v10, v4}, Lkf/f;->m0(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    if-lt v14, v15, :cond_13

    const/16 v4, 0x7f

    if-eq v14, v4, :cond_13

    const/16 v4, 0x80

    if-lt v14, v4, :cond_10

    if-eqz v9, :cond_13

    :cond_10
    int-to-char v4, v14

    .line 14
    invoke-static {v1, v4}, Lme/q;->y(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_13

    const/16 v4, 0x25

    if-ne v14, v4, :cond_11

    if-eqz v6, :cond_13

    if-eqz v7, :cond_11

    .line 15
    invoke-static {v12, v5, v0}, LVe/t$b;->b(IILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_d

    .line 16
    :cond_11
    invoke-virtual {v10, v14}, Lkf/f;->n0(I)V

    :cond_12
    :goto_c
    const/16 v15, 0x25

    goto/16 :goto_11

    :cond_13
    :goto_d
    if-nez v3, :cond_14

    .line 17
    new-instance v3, Lkf/f;

    invoke-direct {v3}, Lkf/f;-><init>()V

    :cond_14
    if-eqz v2, :cond_15

    .line 18
    sget-object v4, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    :cond_15
    const/4 v15, 0x0

    goto :goto_e

    .line 20
    :cond_16
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v11, v16, v12

    if-ltz v12, :cond_1a

    if-lt v11, v12, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v11, v15, :cond_18

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 23
    invoke-virtual {v3, v12, v11, v0}, Lkf/f;->l0(IILjava/lang/String;)V

    goto/16 :goto_10

    .line 24
    :cond_17
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v11, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length v11, v4

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15, v11}, Lkf/f;->e0([BII)V

    goto :goto_f

    .line 26
    :cond_18
    const-string v1, "endIndex > string.length: "

    const-string v2, " > "

    .line 27
    invoke-static {v11, v1, v2}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_19
    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    .line 30
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_1a
    const-string v0, "beginIndex < 0: "

    .line 33
    invoke-static {v12, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :goto_e
    invoke-virtual {v3, v14}, Lkf/f;->n0(I)V

    .line 36
    :goto_f
    invoke-virtual {v3}, Lkf/f;->J()Z

    move-result v4

    if-nez v4, :cond_12

    .line 37
    invoke-virtual {v3}, Lkf/f;->readByte()B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    const/16 v15, 0x25

    .line 38
    invoke-virtual {v10, v15}, Lkf/f;->g0(I)V

    .line 39
    sget-object v16, LVe/t;->k:[C

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v16, v11

    invoke-virtual {v10, v11}, Lkf/f;->g0(I)V

    and-int/lit8 v4, v4, 0xf

    .line 40
    aget-char v4, v16, v4

    invoke-virtual {v10, v4}, Lkf/f;->g0(I)V

    :goto_10
    const/4 v15, 0x0

    goto :goto_f

    .line 41
    :goto_11
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v12, v4

    const/16 v4, 0x25

    const/16 v11, 0x7f

    const/16 v15, 0x20

    goto/16 :goto_9

    .line 42
    :cond_1b
    invoke-virtual {v10}, Lkf/f;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 43
    :cond_1c
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    return-object v0
.end method

.method public static b(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, LWe/g;->m(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, LWe/g;->m(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static c(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    const-string p4, "<this>"

    .line 21
    .line 22
    invoke-static {p0, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p4, p1

    .line 26
    :goto_0
    if-ge p4, p2, :cond_8

    .line 27
    .line 28
    add-int/lit8 v0, p4, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x2b

    .line 35
    .line 36
    const/16 v3, 0x25

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    new-instance v0, Lkf/f;

    .line 48
    .line 49
    invoke-direct {v0}, Lkf/f;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p4, p0}, Lkf/f;->l0(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-ge p4, p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v1, p4, 0x2

    .line 64
    .line 65
    if-ge v1, p2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v4, p4, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, LWe/g;->m(C)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, LWe/g;->m(C)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_6

    .line 87
    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    shl-int/lit8 p4, v4, 0x4

    .line 91
    .line 92
    add-int/2addr p4, v5

    .line 93
    invoke-virtual {v0, p4}, Lkf/f;->g0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int p4, p1, v1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lkf/f;->g0(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p4, p4, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v0, p1}, Lkf/f;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p4, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v0}, Lkf/f;->L()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    if-le v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method

.method public static e(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lje/m;->t(II)Lje/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lje/m;->s(Lje/i;I)Lje/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lje/g;->a:I

    .line 21
    .line 22
    iget v2, v0, Lje/g;->b:I

    .line 23
    .line 24
    iget v0, v0, Lje/g;->c:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_5

    .line 31
    .line 32
    if-gt v2, v1, :cond_5

    .line 33
    .line 34
    :cond_1
    :goto_0
    add-int v3, v1, v0

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x26

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x3d

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_1
    return-void
.end method
