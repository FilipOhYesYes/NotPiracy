.class public final LRc/a;
.super Ljava/lang/Object;
.source "VectorTextViewParams.kt"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x3ffff

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, LRc/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit16 v7, v1, 0x200

    if-eqz v7, :cond_4

    .line 2
    const-string v7, ""

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit16 v8, v1, 0x400

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x2000

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    const v13, 0x8000

    and-int/2addr v13, v1

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    const/high16 v14, 0x10000

    and-int/2addr v14, v1

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    const/high16 v15, 0x20000

    and-int/2addr v1, v15

    if-eqz v1, :cond_c

    move-object v1, v3

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    .line 3
    :goto_c
    const-string v15, "contentDescription"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v2, v0, LRc/a;->a:Ljava/lang/Integer;

    .line 6
    iput-object v4, v0, LRc/a;->b:Ljava/lang/Integer;

    .line 7
    iput-object v5, v0, LRc/a;->c:Ljava/lang/Integer;

    .line 8
    iput-object v6, v0, LRc/a;->d:Ljava/lang/Integer;

    .line 9
    iput-object v3, v0, LRc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v3, v0, LRc/a;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v3, v0, LRc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v3, v0, LRc/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, LRc/a;->i:Z

    .line 14
    iput-object v7, v0, LRc/a;->j:Ljava/lang/CharSequence;

    .line 15
    iput-object v8, v0, LRc/a;->k:Ljava/lang/Integer;

    .line 16
    iput-object v9, v0, LRc/a;->l:Ljava/lang/Integer;

    .line 17
    iput-object v10, v0, LRc/a;->m:Ljava/lang/Integer;

    .line 18
    iput-object v11, v0, LRc/a;->n:Ljava/lang/Integer;

    .line 19
    iput-object v12, v0, LRc/a;->o:Ljava/lang/Integer;

    .line 20
    iput-object v13, v0, LRc/a;->p:Ljava/lang/Integer;

    .line 21
    iput-object v14, v0, LRc/a;->q:Ljava/lang/Integer;

    .line 22
    iput-object v1, v0, LRc/a;->r:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LRc/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LRc/a;

    .line 12
    .line 13
    iget-object v1, p0, LRc/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, LRc/a;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LRc/a;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, LRc/a;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LRc/a;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, LRc/a;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LRc/a;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, LRc/a;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LRc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-object v3, p1, LRc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LRc/a;->f:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object v3, p1, LRc/a;->f:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LRc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iget-object v3, p1, LRc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LRc/a;->h:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v3, p1, LRc/a;->h:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, LRc/a;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, LRc/a;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LRc/a;->j:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v3, p1, LRc/a;->j:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, LRc/a;->k:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, LRc/a;->k:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, LRc/a;->l:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v3, p1, LRc/a;->l:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, LRc/a;->m:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v3, p1, LRc/a;->m:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, LRc/a;->n:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v3, p1, LRc/a;->n:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, LRc/a;->o:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v3, p1, LRc/a;->o:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, LRc/a;->p:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v3, p1, LRc/a;->p:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, LRc/a;->q:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v3, p1, LRc/a;->q:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, LRc/a;->r:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object p1, p1, LRc/a;->r:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LRc/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LRc/a;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LRc/a;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LRc/a;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LRc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LRc/a;->f:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LRc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, LRc/a;->h:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-boolean v2, p0, LRc/a;->i:Z

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x4cf

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v2, 0x4d5

    .line 113
    .line 114
    :goto_8
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, LRc/a;->j:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, LRc/a;->k:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_9
    add-int/2addr v2, v0

    .line 137
    mul-int/lit8 v2, v2, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, LRc/a;->l:Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_a
    add-int/2addr v2, v0

    .line 150
    mul-int/lit8 v2, v2, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, LRc/a;->m:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_b

    .line 158
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_b
    add-int/2addr v2, v0

    .line 163
    mul-int/lit8 v2, v2, 0x1f

    .line 164
    .line 165
    iget-object v0, p0, LRc/a;->n:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    goto :goto_c

    .line 171
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_c
    add-int/2addr v2, v0

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    iget-object v0, p0, LRc/a;->o:Ljava/lang/Integer;

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_d

    .line 184
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_d
    add-int/2addr v2, v0

    .line 189
    mul-int/lit8 v2, v2, 0x1f

    .line 190
    .line 191
    iget-object v0, p0, LRc/a;->p:Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    goto :goto_e

    .line 197
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_e
    add-int/2addr v2, v0

    .line 202
    mul-int/lit8 v2, v2, 0x1f

    .line 203
    .line 204
    iget-object v0, p0, LRc/a;->q:Ljava/lang/Integer;

    .line 205
    .line 206
    if-nez v0, :cond_f

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    goto :goto_f

    .line 210
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_f
    add-int/2addr v2, v0

    .line 215
    mul-int/lit8 v2, v2, 0x1f

    .line 216
    .line 217
    iget-object v0, p0, LRc/a;->r:Ljava/lang/Integer;

    .line 218
    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_10
    add-int/2addr v2, v1

    .line 227
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LRc/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, LRc/a;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LRc/a;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, LRc/a;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, LRc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v5, p0, LRc/a;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v6, p0, LRc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v7, p0, LRc/a;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-boolean v8, p0, LRc/a;->i:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "VectorTextViewParams(drawableStartRes="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", drawableEndRes="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", drawableBottomRes="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", drawableTopRes="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", drawableStart="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", drawableEnd="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", drawableBottom="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", drawableTop="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", isRtlLayout="

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", contentDescription="

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LRc/a;->j:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", compoundDrawablePadding="

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LRc/a;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", iconWidth="

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LRc/a;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", iconHeight="

    .line 124
    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LRc/a;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", compoundDrawablePaddingRes="

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LRc/a;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", tintColor="

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LRc/a;->o:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", widthRes="

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LRc/a;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", heightRes="

    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LRc/a;->q:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", squareSizeRes="

    .line 174
    .line 175
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LRc/a;->r:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ")"

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
