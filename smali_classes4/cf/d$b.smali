.class public final Lcf/d$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkf/f;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lcf/c;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lkf/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcf/d$b;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcf/d$b;->b:Lkf/f;

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcf/d$b;->c:I

    .line 13
    .line 14
    const/16 p1, 0x1000

    .line 15
    .line 16
    iput p1, p0, Lcf/d$b;->e:I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [Lcf/c;

    .line 21
    .line 22
    iput-object p1, p0, Lcf/d$b;->f:[Lcf/c;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, Lcf/d$b;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcf/d$b;->f:[Lcf/c;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcf/d$b;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcf/d$b;->f:[Lcf/c;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lcf/c;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lcf/d$b;->i:I

    .line 26
    .line 27
    iget-object v3, p0, Lcf/d$b;->f:[Lcf/c;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lcf/c;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lcf/d$b;->i:I

    .line 38
    .line 39
    iget v2, p0, Lcf/d$b;->h:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lcf/d$b;->h:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcf/d$b;->f:[Lcf/c;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lcf/d$b;->h:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcf/d$b;->f:[Lcf/c;

    .line 62
    .line 63
    iget v0, p0, Lcf/d$b;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcf/d$b;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lcf/d$b;->g:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lcf/c;)V
    .locals 6

    .line 1
    iget v0, p0, Lcf/d$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lcf/c;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcf/d$b;->f:[Lcf/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LPc/a;->u([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcf/d$b;->f:[Lcf/c;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lcf/d$b;->g:I

    .line 20
    .line 21
    iput v1, p0, Lcf/d$b;->h:I

    .line 22
    .line 23
    iput v1, p0, Lcf/d$b;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lcf/d$b;->i:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p0, v3}, Lcf/d$b;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcf/d$b;->h:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Lcf/d$b;->f:[Lcf/c;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v0, v4, :cond_1

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [Lcf/c;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcf/d$b;->f:[Lcf/c;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, Lcf/d$b;->g:I

    .line 58
    .line 59
    iput-object v0, p0, Lcf/d$b;->f:[Lcf/c;

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lcf/d$b;->g:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iput v1, p0, Lcf/d$b;->g:I

    .line 66
    .line 67
    iget-object v1, p0, Lcf/d$b;->f:[Lcf/c;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    iget p1, p0, Lcf/d$b;->h:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lcf/d$b;->h:I

    .line 76
    .line 77
    iget p1, p0, Lcf/d$b;->i:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iput p1, p0, Lcf/d$b;->i:I

    .line 81
    .line 82
    return-void
.end method

.method public final c(Lkf/i;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcf/d$b;->a:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcf/d$b;->b:Lkf/f;

    .line 11
    .line 12
    const/16 v3, 0x7f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sget-object v1, Lcf/t;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Lkf/i;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move-wide v8, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v10, v7, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v7}, Lkf/i;->i(I)B

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sget-object v11, LWe/g;->a:[B

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    sget-object v11, Lcf/t;->b:[B

    .line 40
    .line 41
    aget-byte v7, v11, v7

    .line 42
    .line 43
    int-to-long v11, v7

    .line 44
    add-long/2addr v8, v11

    .line 45
    move v7, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x7

    .line 48
    int-to-long v10, v1

    .line 49
    add-long/2addr v8, v10

    .line 50
    const/4 v1, 0x3

    .line 51
    shr-long v7, v8, v1

    .line 52
    .line 53
    long-to-int v1, v7

    .line 54
    invoke-virtual {p1}, Lkf/i;->d()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v1, v7, :cond_4

    .line 59
    .line 60
    new-instance v1, Lkf/f;

    .line 61
    .line 62
    invoke-direct {v1}, Lkf/f;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lcf/t;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Lkf/i;->d()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move-wide v8, v5

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v4, v7, :cond_2

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lkf/i;->i(I)B

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v10, LWe/g;->a:[B

    .line 82
    .line 83
    and-int/lit16 v4, v4, 0xff

    .line 84
    .line 85
    sget-object v10, Lcf/t;->a:[I

    .line 86
    .line 87
    aget v10, v10, v4

    .line 88
    .line 89
    sget-object v11, Lcf/t;->b:[B

    .line 90
    .line 91
    aget-byte v4, v11, v4

    .line 92
    .line 93
    shl-long/2addr v8, v4

    .line 94
    int-to-long v10, v10

    .line 95
    or-long/2addr v8, v10

    .line 96
    add-int/2addr v5, v4

    .line 97
    :goto_2
    if-lt v5, v0, :cond_1

    .line 98
    .line 99
    add-int/lit8 v5, v5, -0x8

    .line 100
    .line 101
    shr-long v10, v8, v5

    .line 102
    .line 103
    long-to-int v4, v10

    .line 104
    invoke-virtual {v1, v4}, Lkf/f;->g0(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move v4, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-lez v5, :cond_3

    .line 111
    .line 112
    sub-int/2addr v0, v5

    .line 113
    shl-long v6, v8, v0

    .line 114
    .line 115
    const-wide/16 v8, 0xff

    .line 116
    .line 117
    ushr-long v4, v8, v5

    .line 118
    .line 119
    or-long/2addr v4, v6

    .line 120
    long-to-int p1, v4

    .line 121
    invoke-virtual {v1, p1}, Lkf/f;->g0(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-wide v4, v1, Lkf/f;->b:J

    .line 125
    .line 126
    invoke-virtual {v1, v4, v5}, Lkf/f;->H(J)Lkf/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lkf/i;->d()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0x80

    .line 135
    .line 136
    invoke-virtual {p0, v0, v3, v1}, Lcf/d$b;->e(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lkf/f;->d0(Lkf/i;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p1}, Lkf/i;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0, v3, v4}, Lcf/d$b;->e(III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lkf/f;->d0(Lkf/i;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcf/d$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcf/d$b;->c:I

    .line 7
    .line 8
    iget v2, p0, Lcf/d$b;->e:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lcf/d$b;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lcf/d$b;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcf/d$b;->c:I

    .line 25
    .line 26
    iget v0, p0, Lcf/d$b;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lcf/d$b;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcf/c;

    .line 45
    .line 46
    iget-object v4, v2, Lcf/c;->a:Lkf/i;

    .line 47
    .line 48
    invoke-virtual {v4}, Lkf/i;->p()Lkf/i;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcf/d;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    iget-object v7, v2, Lcf/c;->b:Lkf/i;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v8, v5, 0x1

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-gt v9, v8, :cond_3

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    if-ge v8, v9, :cond_3

    .line 77
    .line 78
    sget-object v9, Lcf/d;->a:[Lcf/c;

    .line 79
    .line 80
    aget-object v10, v9, v5

    .line 81
    .line 82
    iget-object v10, v10, Lcf/c;->b:Lkf/i;

    .line 83
    .line 84
    invoke-static {v10, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    move v5, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    aget-object v9, v9, v8

    .line 93
    .line 94
    iget-object v9, v9, Lcf/c;->b:Lkf/i;

    .line 95
    .line 96
    invoke-static {v9, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    move v13, v8

    .line 105
    move v8, v5

    .line 106
    move v5, v13

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v5, v8

    .line 109
    :goto_1
    const/4 v8, -0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v5, -0x1

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    if-ne v8, v6, :cond_7

    .line 114
    .line 115
    iget v9, p0, Lcf/d$b;->g:I

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    iget-object v10, p0, Lcf/d$b;->f:[Lcf/c;

    .line 120
    .line 121
    array-length v10, v10

    .line 122
    :goto_3
    if-ge v9, v10, :cond_7

    .line 123
    .line 124
    add-int/lit8 v11, v9, 0x1

    .line 125
    .line 126
    iget-object v12, p0, Lcf/d$b;->f:[Lcf/c;

    .line 127
    .line 128
    aget-object v12, v12, v9

    .line 129
    .line 130
    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v12, Lcf/c;->a:Lkf/i;

    .line 134
    .line 135
    invoke-static {v12, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    iget-object v12, p0, Lcf/d$b;->f:[Lcf/c;

    .line 142
    .line 143
    aget-object v12, v12, v9

    .line 144
    .line 145
    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v12, Lcf/c;->b:Lkf/i;

    .line 149
    .line 150
    invoke-static {v12, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    iget v8, p0, Lcf/d$b;->g:I

    .line 157
    .line 158
    sub-int/2addr v9, v8

    .line 159
    sget-object v8, Lcf/d;->a:[Lcf/c;

    .line 160
    .line 161
    array-length v8, v8

    .line 162
    add-int/2addr v8, v9

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    if-ne v5, v6, :cond_6

    .line 165
    .line 166
    iget v5, p0, Lcf/d$b;->g:I

    .line 167
    .line 168
    sub-int/2addr v9, v5

    .line 169
    sget-object v5, Lcf/d;->a:[Lcf/c;

    .line 170
    .line 171
    array-length v5, v5

    .line 172
    add-int/2addr v5, v9

    .line 173
    :cond_6
    move v9, v11

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_4
    if-eq v8, v6, :cond_8

    .line 176
    .line 177
    const/16 v2, 0x7f

    .line 178
    .line 179
    const/16 v4, 0x80

    .line 180
    .line 181
    invoke-virtual {p0, v8, v2, v4}, Lcf/d$b;->e(III)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/16 v8, 0x40

    .line 186
    .line 187
    if-ne v5, v6, :cond_9

    .line 188
    .line 189
    iget-object v5, p0, Lcf/d$b;->b:Lkf/f;

    .line 190
    .line 191
    invoke-virtual {v5, v8}, Lkf/f;->g0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Lcf/d$b;->c(Lkf/i;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v7}, Lcf/d$b;->c(Lkf/i;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcf/d$b;->b(Lcf/c;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    sget-object v6, Lcf/c;->d:Lkf/i;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v9, "prefix"

    .line 210
    .line 211
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lkf/i;->d()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v4, v1, v6, v9}, Lkf/i;->l(ILkf/i;I)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    sget-object v6, Lcf/c;->i:Lkf/i;

    .line 225
    .line 226
    invoke-static {v6, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    const/16 v2, 0xf

    .line 233
    .line 234
    invoke-virtual {p0, v5, v2, v1}, Lcf/d$b;->e(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v7}, Lcf/d$b;->c(Lkf/i;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const/16 v4, 0x3f

    .line 242
    .line 243
    invoke-virtual {p0, v5, v4, v8}, Lcf/d$b;->e(III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v7}, Lcf/d$b;->c(Lkf/i;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lcf/d$b;->b(Lcf/c;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    move v2, v3

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/d$b;->b:Lkf/f;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lkf/f;->g0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lkf/f;->g0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lkf/f;->g0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lkf/f;->g0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
