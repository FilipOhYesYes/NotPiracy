.class public final Lz/c;
.super Ljava/lang/Object;
.source "DefaultRequestOptions.kt"


# instance fields
.field public final a:Loe/C;

.field public final b:Loe/C;

.field public final c:Loe/C;

.field public final d:Loe/C;

.field public final e:LD/c$a;

.field public final f:LA/c;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    sget-object p1, Loe/X;->a:Lve/c;

    .line 3
    sget-object p1, Lte/r;->a:Loe/B0;

    .line 4
    invoke-virtual {p1}, Loe/B0;->c0()Loe/B0;

    move-result-object p1

    .line 5
    sget-object v0, Loe/X;->c:Lve/b;

    .line 6
    sget-object v1, LD/c$a;->a:LD/b$a;

    .line 7
    sget-object v2, LA/c;->c:LA/c;

    .line 8
    sget-object v3, LE/g;->b:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lz/c;->a:Loe/C;

    .line 11
    iput-object v0, p0, Lz/c;->b:Loe/C;

    .line 12
    iput-object v0, p0, Lz/c;->c:Loe/C;

    .line 13
    iput-object v0, p0, Lz/c;->d:Loe/C;

    .line 14
    iput-object v1, p0, Lz/c;->e:LD/c$a;

    .line 15
    iput-object v2, p0, Lz/c;->f:LA/c;

    .line 16
    iput-object v3, p0, Lz/c;->g:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lz/c;->h:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lz/c;->i:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lz/c;->j:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lz/c;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Lz/c;->l:Landroid/graphics/drawable/Drawable;

    .line 22
    iput p1, p0, Lz/c;->m:I

    .line 23
    iput p1, p0, Lz/c;->n:I

    .line 24
    iput p1, p0, Lz/c;->o:I

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
    instance-of v1, p1, Lz/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lz/c;

    .line 10
    .line 11
    iget-object v1, p1, Lz/c;->a:Loe/C;

    .line 12
    .line 13
    iget-object v2, p0, Lz/c;->a:Loe/C;

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
    iget-object v1, p0, Lz/c;->b:Loe/C;

    .line 22
    .line 23
    iget-object v2, p1, Lz/c;->b:Loe/C;

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
    iget-object v1, p0, Lz/c;->c:Loe/C;

    .line 32
    .line 33
    iget-object v2, p1, Lz/c;->c:Loe/C;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lz/c;->d:Loe/C;

    .line 42
    .line 43
    iget-object v2, p1, Lz/c;->d:Loe/C;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lz/c;->e:LD/c$a;

    .line 52
    .line 53
    iget-object v2, p1, Lz/c;->e:LD/c$a;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lz/c;->f:LA/c;

    .line 62
    .line 63
    iget-object v2, p1, Lz/c;->f:LA/c;

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lz/c;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v2, p1, Lz/c;->g:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p0, Lz/c;->h:Z

    .line 74
    .line 75
    iget-boolean v2, p1, Lz/c;->h:Z

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, Lz/c;->i:Z

    .line 80
    .line 81
    iget-boolean v2, p1, Lz/c;->i:Z

    .line 82
    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lz/c;->j:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p1, Lz/c;->j:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lz/c;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v2, p1, Lz/c;->k:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lz/c;->l:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v2, p1, Lz/c;->l:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget v1, p0, Lz/c;->m:I

    .line 116
    .line 117
    iget v2, p1, Lz/c;->m:I

    .line 118
    .line 119
    if-ne v1, v2, :cond_1

    .line 120
    .line 121
    iget v1, p0, Lz/c;->n:I

    .line 122
    .line 123
    iget v2, p1, Lz/c;->n:I

    .line 124
    .line 125
    if-ne v1, v2, :cond_1

    .line 126
    .line 127
    iget v1, p0, Lz/c;->o:I

    .line 128
    .line 129
    iget p1, p1, Lz/c;->o:I

    .line 130
    .line 131
    if-ne v1, p1, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c;->a:Loe/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz/c;->b:Loe/C;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lz/c;->c:Loe/C;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lz/c;->d:Loe/C;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lz/c;->e:LD/c$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lz/c;->f:LA/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lz/c;->g:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lz/c;->h:Z

    .line 64
    .line 65
    const/16 v2, 0x4d5

    .line 66
    .line 67
    const/16 v3, 0x4cf

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x4cf

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v1, 0x4d5

    .line 75
    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v1, p0, Lz/c;->i:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/16 v2, 0x4cf

    .line 84
    .line 85
    :cond_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iget-object v2, p0, Lz/c;->j:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lz/c;->k:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_2
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Lz/c;->l:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_4
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v1, p0, Lz/c;->m:I

    .line 127
    .line 128
    invoke-static {v1}, Lz/b;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget v0, p0, Lz/c;->n:I

    .line 136
    .line 137
    invoke-static {v0}, Lz/b;->b(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget v1, p0, Lz/c;->o:I

    .line 145
    .line 146
    invoke-static {v1}, Lz/b;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    return v1
.end method
