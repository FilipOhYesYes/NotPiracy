.class public final Li1/f;
.super Ljava/lang/Object;
.source "Operator.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Li1/a;Li1/a;)V
    .locals 13

    .line 1
    const-class v0, Li1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "b"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Li1/a;->a:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aget v1, v1, v5

    .line 30
    .line 31
    iget-object p0, p0, Li1/a;->c:[F

    .line 32
    .line 33
    iget-object p1, p1, Li1/a;->c:[F

    .line 34
    .line 35
    if-lez v3, :cond_6

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    if-lez v4, :cond_4

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 49
    .line 50
    mul-int v11, v5, v4

    .line 51
    .line 52
    mul-int v11, v11, v1

    .line 53
    .line 54
    mul-int v12, v7, v1

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v9

    .line 58
    aget v11, p0, v12

    .line 59
    .line 60
    aget v9, p1, v9

    .line 61
    .line 62
    add-float/2addr v11, v9

    .line 63
    aput v11, p0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-lt v10, v1, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    move v9, v10

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_6

    .line 72
    :cond_2
    :goto_3
    if-lt v8, v4, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    move v7, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_4
    if-lt v6, v3, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v5, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_5
    return-void

    .line 83
    :goto_6
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final b([Li1/a;)Li1/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Li1/f;

    .line 4
    .line 5
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    aget-object v4, v0, v2

    .line 15
    .line 16
    iget-object v4, v4, Li1/a;->a:[I

    .line 17
    .line 18
    aget v4, v4, v2

    .line 19
    .line 20
    array-length v5, v0

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 29
    .line 30
    aget-object v7, v0, v7

    .line 31
    .line 32
    iget-object v7, v7, Li1/a;->a:[I

    .line 33
    .line 34
    aget v7, v7, v6

    .line 35
    .line 36
    add-int/2addr v8, v7

    .line 37
    if-le v9, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_6

    .line 44
    :cond_2
    const/4 v8, 0x0

    .line 45
    :goto_1
    new-instance v5, Li1/a;

    .line 46
    .line 47
    filled-new-array {v4, v8}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v5, v7}, Li1/a;-><init>([I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v5, Li1/a;->c:[F

    .line 55
    .line 56
    if-lez v4, :cond_6

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 60
    .line 61
    mul-int v11, v9, v8

    .line 62
    .line 63
    array-length v12, v0

    .line 64
    add-int/lit8 v12, v12, -0x1

    .line 65
    .line 66
    if-ltz v12, :cond_4

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_3
    add-int/lit8 v14, v13, 0x1

    .line 70
    .line 71
    aget-object v13, v0, v13

    .line 72
    .line 73
    iget-object v15, v13, Li1/a;->c:[F

    .line 74
    .line 75
    iget-object v13, v13, Li1/a;->a:[I

    .line 76
    .line 77
    aget v13, v13, v6

    .line 78
    .line 79
    mul-int v2, v9, v13

    .line 80
    .line 81
    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    add-int/2addr v11, v13

    .line 85
    if-le v14, v12, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move v13, v14

    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v9, v10

    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_5
    return-object v5

    .line 98
    :goto_6
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public static final c(Li1/a;Li1/a;)Li1/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Li1/f;

    .line 6
    .line 7
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Li1/a;->a:[I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aget v6, v3, v5

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aget v8, v3, v7

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    aget v3, v3, v9

    .line 35
    .line 36
    iget-object v10, v1, Li1/a;->a:[I

    .line 37
    .line 38
    aget v11, v10, v5

    .line 39
    .line 40
    sub-int v12, v8, v11

    .line 41
    .line 42
    add-int/2addr v12, v7

    .line 43
    aget v7, v10, v9

    .line 44
    .line 45
    new-instance v9, Li1/a;

    .line 46
    .line 47
    filled-new-array {v6, v12, v7}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-direct {v9, v10}, Li1/a;-><init>([I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Li1/a;->c:[F

    .line 55
    .line 56
    iget-object v10, v9, Li1/a;->c:[F

    .line 57
    .line 58
    iget-object v1, v1, Li1/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    if-lez v6, :cond_a

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 64
    .line 65
    if-lez v7, :cond_8

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_1
    add-int/lit8 v5, v15, 0x1

    .line 69
    .line 70
    if-lez v12, :cond_6

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    :goto_2
    add-int/lit8 v4, v16, 0x1

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    if-lez v11, :cond_4

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    :goto_3
    move-object/from16 v19, v2

    .line 83
    .line 84
    add-int/lit8 v2, v18, 0x1

    .line 85
    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    :goto_4
    move-object/from16 v21, v9

    .line 91
    .line 92
    add-int/lit8 v9, v20, 0x1

    .line 93
    .line 94
    mul-int v22, v8, v3

    .line 95
    .line 96
    mul-int v22, v22, v13

    .line 97
    .line 98
    add-int v23, v18, v16

    .line 99
    .line 100
    mul-int v23, v23, v3

    .line 101
    .line 102
    add-int v23, v23, v22

    .line 103
    .line 104
    add-int v23, v23, v20

    .line 105
    .line 106
    :try_start_1
    aget v22, v0, v23

    .line 107
    .line 108
    mul-int v23, v18, v3

    .line 109
    .line 110
    add-int v23, v23, v20

    .line 111
    .line 112
    mul-int v23, v23, v7

    .line 113
    .line 114
    add-int v23, v23, v15

    .line 115
    .line 116
    aget v20, v1, v23

    .line 117
    .line 118
    mul-float v22, v22, v20

    .line 119
    .line 120
    add-float v17, v22, v17

    .line 121
    .line 122
    if-lt v9, v3, :cond_1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_1
    move/from16 v20, v9

    .line 126
    .line 127
    move-object/from16 v9, v21

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :goto_5
    move-object/from16 v1, v19

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_2
    move-object/from16 v21, v9

    .line 135
    .line 136
    :goto_6
    if-lt v2, v11, :cond_3

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_3
    move/from16 v18, v2

    .line 140
    .line 141
    move-object/from16 v2, v19

    .line 142
    .line 143
    move-object/from16 v9, v21

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object/from16 v19, v2

    .line 147
    .line 148
    move-object/from16 v21, v9

    .line 149
    .line 150
    :goto_7
    mul-int v2, v12, v7

    .line 151
    .line 152
    mul-int v2, v2, v13

    .line 153
    .line 154
    mul-int v16, v16, v7

    .line 155
    .line 156
    add-int v16, v16, v2

    .line 157
    .line 158
    add-int v16, v16, v15

    .line 159
    .line 160
    aput v17, v10, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    if-lt v4, v12, :cond_5

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_5
    move/from16 v16, v4

    .line 166
    .line 167
    move-object/from16 v2, v19

    .line 168
    .line 169
    move-object/from16 v9, v21

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object/from16 v19, v2

    .line 174
    .line 175
    move-object/from16 v21, v9

    .line 176
    .line 177
    :goto_8
    if-lt v5, v7, :cond_7

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_7
    move v15, v5

    .line 181
    move-object/from16 v2, v19

    .line 182
    .line 183
    move-object/from16 v9, v21

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    move-object/from16 v19, v2

    .line 189
    .line 190
    move-object/from16 v21, v9

    .line 191
    .line 192
    :goto_9
    if-lt v14, v6, :cond_9

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_9
    move v13, v14

    .line 196
    move-object/from16 v2, v19

    .line 197
    .line 198
    move-object/from16 v9, v21

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    move-object/from16 v21, v9

    .line 205
    .line 206
    :goto_a
    return-object v21

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_b
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    return-object v1
.end method

.method public static final d(Li1/a;Li1/a;Li1/a;)Li1/a;
    .locals 11

    .line 1
    const-class v0, Li1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "b"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Li1/a;->a:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    iget-object v4, p2, Li1/a;->a:[I

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    invoke-static {p0, p1}, Li1/f;->h(Li1/a;Li1/a;)Li1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p2, Li1/a;->c:[F

    .line 40
    .line 41
    iget-object p2, p0, Li1/a;->c:[F

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    mul-int v9, v5, v4

    .line 54
    .line 55
    add-int/2addr v9, v7

    .line 56
    aget v10, p2, v9

    .line 57
    .line 58
    aget v7, p1, v7

    .line 59
    .line 60
    add-float/2addr v10, v7

    .line 61
    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-lt v8, v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v7, v8

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :goto_2
    if-lt v6, v1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_3
    return-object p0

    .line 76
    :goto_4
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static final e([Ljava/lang/String;Li1/a;)Li1/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Li1/f;

    .line 6
    .line 7
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "w"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v3, v0

    .line 21
    iget-object v5, v1, Li1/a;->a:[I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget v5, v5, v6

    .line 25
    .line 26
    new-instance v6, Li1/a;

    .line 27
    .line 28
    const/16 v7, 0x80

    .line 29
    .line 30
    filled-new-array {v3, v7, v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-direct {v6, v8}, Li1/a;-><init>([I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v6, Li1/a;->c:[F

    .line 38
    .line 39
    iget-object v1, v1, Li1/a;->c:[F

    .line 40
    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 45
    .line 46
    sget-object v12, Li1/g;->a:Li1/g;

    .line 47
    .line 48
    aget-object v13, v0, v10

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Li1/g;->c(Ljava/lang/String;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 56
    .line 57
    aget v15, v12, v13

    .line 58
    .line 59
    mul-int v15, v15, v5

    .line 60
    .line 61
    mul-int/lit16 v9, v5, 0x80

    .line 62
    .line 63
    mul-int v9, v9, v10

    .line 64
    .line 65
    mul-int v13, v13, v5

    .line 66
    .line 67
    add-int/2addr v13, v9

    .line 68
    invoke-static {v1, v15, v8, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    if-lt v14, v7, :cond_2

    .line 72
    .line 73
    if-lt v11, v3, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v13, v14

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    return-object v6

    .line 83
    :goto_3
    invoke-static {v0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public static final f(Li1/a;)V
    .locals 7

    .line 1
    const-class v0, Li1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Li1/a;->a:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v3, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    array-length v1, v1

    .line 23
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    iget-object v6, p0, Li1/a;->a:[I

    .line 30
    .line 31
    aget v2, v6, v2

    .line 32
    .line 33
    mul-int v4, v4, v2

    .line 34
    .line 35
    if-lt v5, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v4, 0x1

    .line 41
    :goto_1
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [I

    .line 43
    .line 44
    iget-object v2, p0, Li1/a;->a:[I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget v2, v2, v5

    .line 48
    .line 49
    aput v2, v1, v5

    .line 50
    .line 51
    aput v4, v1, v3

    .line 52
    .line 53
    iput-object v1, p0, Li1/a;->a:[I

    .line 54
    .line 55
    invoke-static {v1}, Li1/a$a;->a([I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-array v2, v1, [F

    .line 60
    .line 61
    iget-object v3, p0, Li1/a;->c:[F

    .line 62
    .line 63
    iget v4, p0, Li1/a;->b:I

    .line 64
    .line 65
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Li1/a;->c:[F

    .line 73
    .line 74
    iput v1, p0, Li1/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final g(Li1/a;I)Li1/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Li1/f;

    .line 6
    .line 7
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Li1/a;->a:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aget v6, v3, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aget v8, v3, v7

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v3, v3, v9

    .line 30
    .line 31
    sub-int v9, v8, v1

    .line 32
    .line 33
    add-int/2addr v9, v7

    .line 34
    new-instance v7, Li1/a;

    .line 35
    .line 36
    filled-new-array {v6, v9, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v7, v10}, Li1/a;-><init>([I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Li1/a;->c:[F

    .line 44
    .line 45
    iget-object v10, v7, Li1/a;->c:[F

    .line 46
    .line 47
    if-lez v6, :cond_8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 51
    .line 52
    if-lez v3, :cond_6

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 56
    .line 57
    if-lez v9, :cond_4

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    :goto_2
    add-int/lit8 v5, v15, 0x1

    .line 61
    .line 62
    mul-int v16, v11, v9

    .line 63
    .line 64
    mul-int v16, v16, v3

    .line 65
    .line 66
    mul-int v15, v15, v3

    .line 67
    .line 68
    add-int v16, v16, v15

    .line 69
    .line 70
    add-int v16, v16, v13

    .line 71
    .line 72
    mul-int v17, v11, v8

    .line 73
    .line 74
    mul-int v17, v17, v3

    .line 75
    .line 76
    add-int v17, v17, v15

    .line 77
    .line 78
    add-int v17, v17, v13

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    aput v15, v10, v16

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_3
    add-int/lit8 v4, v15, 0x1

    .line 87
    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    aget v8, v10, v16

    .line 91
    .line 92
    mul-int v15, v15, v3

    .line 93
    .line 94
    add-int v15, v15, v17

    .line 95
    .line 96
    aget v15, v0, v15

    .line 97
    .line 98
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    aput v8, v10, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-lt v4, v1, :cond_1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_1
    move v15, v4

    .line 108
    move/from16 v8, v18

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_8

    .line 114
    :cond_2
    move/from16 v18, v8

    .line 115
    .line 116
    :goto_4
    if-lt v5, v9, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    move v15, v5

    .line 120
    move/from16 v8, v18

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move/from16 v18, v8

    .line 126
    .line 127
    :goto_5
    if-lt v14, v3, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    move v13, v14

    .line 131
    move/from16 v8, v18

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move/from16 v18, v8

    .line 137
    .line 138
    :goto_6
    if-lt v12, v6, :cond_7

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move v11, v12

    .line 142
    move/from16 v8, v18

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    :goto_7
    return-object v7

    .line 148
    :goto_8
    invoke-static {v0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    return-object v1
.end method

.method public static final h(Li1/a;Li1/a;)Li1/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Li1/f;

    .line 6
    .line 7
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Li1/a;->a:[I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aget v3, v3, v5

    .line 29
    .line 30
    iget-object v6, v1, Li1/a;->a:[I

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aget v6, v6, v8

    .line 36
    .line 37
    new-instance v8, Li1/a;

    .line 38
    .line 39
    filled-new-array {v3, v6}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-direct {v8, v9}, Li1/a;-><init>([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Li1/a;->c:[F

    .line 47
    .line 48
    iget-object v1, v1, Li1/a;->c:[F

    .line 49
    .line 50
    iget-object v9, v8, Li1/a;->c:[F

    .line 51
    .line 52
    if-lez v3, :cond_6

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 56
    .line 57
    if-lez v6, :cond_4

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 61
    .line 62
    mul-int v14, v10, v6

    .line 63
    .line 64
    add-int/2addr v14, v12

    .line 65
    const/4 v15, 0x0

    .line 66
    aput v15, v9, v14

    .line 67
    .line 68
    if-lez v7, :cond_2

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_2
    add-int/lit8 v5, v15, 0x1

    .line 72
    .line 73
    aget v16, v9, v14

    .line 74
    .line 75
    mul-int v17, v10, v7

    .line 76
    .line 77
    add-int v17, v17, v15

    .line 78
    .line 79
    aget v17, v0, v17

    .line 80
    .line 81
    mul-int v15, v15, v6

    .line 82
    .line 83
    add-int/2addr v15, v12

    .line 84
    aget v15, v1, v15

    .line 85
    .line 86
    mul-float v17, v17, v15

    .line 87
    .line 88
    add-float v17, v17, v16

    .line 89
    .line 90
    aput v17, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-lt v5, v7, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move v15, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_6

    .line 100
    :cond_2
    :goto_3
    if-lt v13, v6, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move v12, v13

    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_4
    if-lt v11, v3, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v10, v11

    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_5
    return-object v8

    .line 113
    :goto_6
    invoke-static {v0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v4
.end method

.method public static final i(Li1/a;)V
    .locals 6

    .line 1
    const-class v0, Li1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li1/a;->c:[F

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    aget v4, p0, v2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_1
    if-le v3, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    return-void

    .line 43
    :goto_3
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final j(Li1/a;)V
    .locals 12

    .line 1
    const-class v0, Li1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Li1/a;->a:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    iget-object p0, p0, Li1/a;->c:[F

    .line 24
    .line 25
    if-lez v3, :cond_9

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    mul-int v2, v2, v1

    .line 30
    .line 31
    add-int v5, v2, v1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v2, v5, :cond_3

    .line 35
    .line 36
    move v7, v2

    .line 37
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    aget v7, p0, v7

    .line 40
    .line 41
    cmpl-float v9, v7, v6

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    move v6, v7

    .line 46
    :cond_1
    if-lt v8, v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v8

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_8

    .line 53
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 54
    if-ge v2, v5, :cond_5

    .line 55
    .line 56
    move v8, v2

    .line 57
    :goto_3
    add-int/lit8 v9, v8, 0x1

    .line 58
    .line 59
    aget v10, p0, v8

    .line 60
    .line 61
    sub-float/2addr v10, v6

    .line 62
    float-to-double v10, v10

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    double-to-float v10, v10

    .line 68
    aput v10, p0, v8

    .line 69
    .line 70
    add-float/2addr v7, v10

    .line 71
    if-lt v9, v5, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v8, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_4
    if-ge v2, v5, :cond_7

    .line 77
    .line 78
    :goto_5
    add-int/lit8 v6, v2, 0x1

    .line 79
    .line 80
    aget v8, p0, v2

    .line 81
    .line 82
    div-float/2addr v8, v7

    .line 83
    aput v8, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-lt v6, v5, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    :goto_6
    if-lt v4, v3, :cond_8

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    move v2, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_9
    :goto_7
    return-void

    .line 96
    :goto_8
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final k(Li1/a;)Li1/a;
    .locals 13

    .line 1
    const-class v0, Li1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Li1/a;->a:[I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v4, v1, v3

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v1, v1, v5

    .line 18
    .line 19
    new-instance v5, Li1/a;

    .line 20
    .line 21
    filled-new-array {v1, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v5, v6}, Li1/a;-><init>([I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Li1/a;->c:[F

    .line 29
    .line 30
    iget-object v6, v5, Li1/a;->c:[F

    .line 31
    .line 32
    if-lez v4, :cond_4

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 41
    .line 42
    mul-int v11, v9, v4

    .line 43
    .line 44
    add-int/2addr v11, v7

    .line 45
    mul-int v12, v7, v1

    .line 46
    .line 47
    add-int/2addr v12, v9

    .line 48
    aget v9, p0, v12

    .line 49
    .line 50
    aput v9, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-lt v10, v1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v9, v10

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    :goto_2
    if-lt v8, v4, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v7, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_3
    return-object v5

    .line 65
    :goto_4
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public static final l(Li1/a;)Li1/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Li1/f;

    .line 4
    .line 5
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, v0, Li1/a;->a:[I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget v5, v2, v4

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aget v6, v2, v6

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    aget v2, v2, v7

    .line 23
    .line 24
    new-instance v7, Li1/a;

    .line 25
    .line 26
    filled-new-array {v2, v6, v5}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-direct {v7, v8}, Li1/a;-><init>([I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Li1/a;->c:[F

    .line 34
    .line 35
    iget-object v8, v7, Li1/a;->c:[F

    .line 36
    .line 37
    if-lez v5, :cond_6

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 41
    .line 42
    if-lez v6, :cond_4

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 51
    .line 52
    mul-int v15, v13, v5

    .line 53
    .line 54
    mul-int v15, v15, v6

    .line 55
    .line 56
    mul-int v16, v11, v5

    .line 57
    .line 58
    add-int v16, v16, v15

    .line 59
    .line 60
    add-int v16, v16, v9

    .line 61
    .line 62
    mul-int v15, v9, v6

    .line 63
    .line 64
    mul-int v15, v15, v2

    .line 65
    .line 66
    mul-int v17, v11, v2

    .line 67
    .line 68
    add-int v17, v17, v15

    .line 69
    .line 70
    add-int v17, v17, v13

    .line 71
    .line 72
    aget v13, v0, v17

    .line 73
    .line 74
    aput v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-lt v14, v2, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    move v13, v14

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_6

    .line 83
    :cond_2
    :goto_3
    if-lt v12, v6, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move v11, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_4
    if-lt v10, v5, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v9, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_5
    return-object v7

    .line 94
    :goto_6
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method
