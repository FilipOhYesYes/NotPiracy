.class public final Lz/d;
.super Ljava/lang/Object;
.source "DefinedRequestOptions.kt"


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:LA/h;

.field public final c:LA/f;

.field public final d:Loe/C;

.field public final e:Loe/C;

.field public final f:Loe/C;

.field public final g:Loe/C;

.field public final h:LD/c$a;

.field public final i:LA/c;

.field public final j:Landroid/graphics/Bitmap$Config;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LA/h;LA/f;Loe/C;Loe/C;Loe/C;Loe/C;LD/c$a;LA/c;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lz/d;->b:LA/h;

    .line 7
    .line 8
    iput-object p3, p0, Lz/d;->c:LA/f;

    .line 9
    .line 10
    iput-object p4, p0, Lz/d;->d:Loe/C;

    .line 11
    .line 12
    iput-object p5, p0, Lz/d;->e:Loe/C;

    .line 13
    .line 14
    iput-object p6, p0, Lz/d;->f:Loe/C;

    .line 15
    .line 16
    iput-object p7, p0, Lz/d;->g:Loe/C;

    .line 17
    .line 18
    iput-object p8, p0, Lz/d;->h:LD/c$a;

    .line 19
    .line 20
    iput-object p9, p0, Lz/d;->i:LA/c;

    .line 21
    .line 22
    iput-object p10, p0, Lz/d;->j:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iput-object p11, p0, Lz/d;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lz/d;->l:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput p13, p0, Lz/d;->m:I

    .line 29
    .line 30
    iput p14, p0, Lz/d;->n:I

    .line 31
    .line 32
    iput p15, p0, Lz/d;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lz/d;

    .line 10
    .line 11
    iget-object v1, p1, Lz/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    iget-object v2, p0, Lz/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lz/d;->b:LA/h;

    .line 22
    .line 23
    iget-object v2, p1, Lz/d;->b:LA/h;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lz/d;->c:LA/f;

    .line 32
    .line 33
    iget-object v2, p1, Lz/d;->c:LA/f;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lz/d;->d:Loe/C;

    .line 38
    .line 39
    iget-object v2, p1, Lz/d;->d:Loe/C;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lz/d;->e:Loe/C;

    .line 48
    .line 49
    iget-object v2, p1, Lz/d;->e:Loe/C;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lz/d;->f:Loe/C;

    .line 58
    .line 59
    iget-object v2, p1, Lz/d;->f:Loe/C;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lz/d;->g:Loe/C;

    .line 68
    .line 69
    iget-object v2, p1, Lz/d;->g:Loe/C;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lz/d;->h:LD/c$a;

    .line 78
    .line 79
    iget-object v2, p1, Lz/d;->h:LD/c$a;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lz/d;->i:LA/c;

    .line 88
    .line 89
    iget-object v2, p1, Lz/d;->i:LA/c;

    .line 90
    .line 91
    if-ne v1, v2, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lz/d;->j:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    iget-object v2, p1, Lz/d;->j:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    if-ne v1, v2, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lz/d;->k:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v2, p1, Lz/d;->k:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lz/d;->l:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v2, p1, Lz/d;->l:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget v1, p0, Lz/d;->m:I

    .line 120
    .line 121
    iget v2, p1, Lz/d;->m:I

    .line 122
    .line 123
    if-ne v1, v2, :cond_1

    .line 124
    .line 125
    iget v1, p0, Lz/d;->n:I

    .line 126
    .line 127
    iget v2, p1, Lz/d;->n:I

    .line 128
    .line 129
    if-ne v1, v2, :cond_1

    .line 130
    .line 131
    iget v1, p0, Lz/d;->o:I

    .line 132
    .line 133
    iget p1, p1, Lz/d;->o:I

    .line 134
    .line 135
    if-ne v1, p1, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lz/d;->b:LA/h;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lz/d;->c:LA/f;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lz/d;->d:Loe/C;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lz/d;->e:Loe/C;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lz/d;->f:Loe/C;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lz/d;->g:Loe/C;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lz/d;->h:LD/c$a;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lz/d;->i:LA/c;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/4 v2, 0x0

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lz/d;->j:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    const/4 v2, 0x0

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lz/d;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    const/4 v2, 0x0

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lz/d;->l:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    const/4 v2, 0x0

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget v2, p0, Lz/d;->m:I

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-static {v2}, Lz/b;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    const/4 v2, 0x0

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget v2, p0, Lz/d;->n:I

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-static {v2}, Lz/b;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    const/4 v2, 0x0

    .line 180
    :goto_d
    add-int/2addr v1, v2

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget v2, p0, Lz/d;->o:I

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-static {v2}, Lz/b;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :cond_e
    add-int/2addr v1, v0

    .line 192
    return v1
.end method
