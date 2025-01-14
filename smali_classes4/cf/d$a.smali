.class public final Lcf/d$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lkf/E;

.field public d:[Lcf/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcf/q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lcf/d$a;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcf/d$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcf/d$a;->c:Lkf/E;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [Lcf/c;

    .line 24
    .line 25
    iput-object p1, p0, Lcf/d$a;->d:[Lcf/c;

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lcf/d$a;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcf/d$a;->d:[Lcf/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcf/d$a;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcf/d$a;->d:[Lcf/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

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
    iget v3, p0, Lcf/d$a;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lcf/d$a;->g:I

    .line 29
    .line 30
    iget v2, p0, Lcf/d$a;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lcf/d$a;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcf/d$a;->d:[Lcf/c;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lcf/d$a;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcf/d$a;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lcf/d$a;->e:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lkf/i;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcf/d;->a:[Lcf/c;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lcf/c;->a:Lkf/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcf/d;->a:[Lcf/c;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lcf/d$a;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcf/d$a;->d:[Lcf/c;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcf/c;->a:Lkf/i;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Header index too large "

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final c(Lcf/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf/d$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcf/d$a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lcf/c;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcf/d$a;->d:[Lcf/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LPc/a;->u([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcf/d$a;->d:[Lcf/c;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lcf/d$a;->e:I

    .line 25
    .line 26
    iput v1, p0, Lcf/d$a;->f:I

    .line 27
    .line 28
    iput v1, p0, Lcf/d$a;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lcf/d$a;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, Lcf/d$a;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcf/d$a;->f:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lcf/d$a;->d:[Lcf/c;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [Lcf/c;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcf/d$a;->d:[Lcf/c;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, Lcf/d$a;->e:I

    .line 63
    .line 64
    iput-object v0, p0, Lcf/d$a;->d:[Lcf/c;

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lcf/d$a;->e:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, Lcf/d$a;->e:I

    .line 71
    .line 72
    iget-object v1, p0, Lcf/d$a;->d:[Lcf/c;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, Lcf/d$a;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lcf/d$a;->f:I

    .line 81
    .line 82
    iget p1, p0, Lcf/d$a;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, Lcf/d$a;->g:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lkf/i;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcf/d$a;->c:Lkf/E;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkf/E;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, LWe/g;->a:[B

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0xff

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    and-int/2addr v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Lcf/d$a;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    new-instance v2, Lkf/f;

    .line 32
    .line 33
    invoke-direct {v2}, Lkf/f;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lcf/t;->a:[I

    .line 37
    .line 38
    const-string v6, "source"

    .line 39
    .line 40
    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lcf/t;->c:Lcf/t$a;

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    move-wide v8, v7

    .line 49
    const/4 v7, 0x0

    .line 50
    :cond_1
    cmp-long v11, v8, v3

    .line 51
    .line 52
    if-gez v11, :cond_3

    .line 53
    .line 54
    const-wide/16 v11, 0x1

    .line 55
    .line 56
    add-long/2addr v8, v11

    .line 57
    invoke-virtual {v1}, Lkf/E;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sget-object v12, LWe/g;->a:[B

    .line 62
    .line 63
    and-int/lit16 v11, v11, 0xff

    .line 64
    .line 65
    shl-int/2addr v5, v0

    .line 66
    or-int/2addr v5, v11

    .line 67
    add-int/2addr v7, v0

    .line 68
    :goto_1
    if-lt v7, v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v11, v7, -0x8

    .line 71
    .line 72
    ushr-int v11, v5, v11

    .line 73
    .line 74
    and-int/lit16 v11, v11, 0xff

    .line 75
    .line 76
    iget-object v10, v10, Lcf/t$a;->a:[Lcf/t$a;

    .line 77
    .line 78
    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v10, v10, v11

    .line 82
    .line 83
    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v10, Lcf/t$a;->a:[Lcf/t$a;

    .line 87
    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    iget v11, v10, Lcf/t$a;->b:I

    .line 91
    .line 92
    invoke-virtual {v2, v11}, Lkf/f;->g0(I)V

    .line 93
    .line 94
    .line 95
    iget v10, v10, Lcf/t$a;->c:I

    .line 96
    .line 97
    sub-int/2addr v7, v10

    .line 98
    move-object v10, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v7, v7, -0x8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    if-lez v7, :cond_5

    .line 104
    .line 105
    rsub-int/lit8 v1, v7, 0x8

    .line 106
    .line 107
    shl-int v1, v5, v1

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    iget-object v3, v10, Lcf/t$a;->a:[Lcf/t$a;

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object v1, v3, v1

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lcf/t$a;->a:[Lcf/t$a;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    iget v3, v1, Lcf/t$a;->c:I

    .line 126
    .line 127
    if-le v3, v7, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget v1, v1, Lcf/t$a;->b:I

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lkf/f;->g0(I)V

    .line 133
    .line 134
    .line 135
    sub-int/2addr v7, v3

    .line 136
    move-object v10, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_3
    iget-wide v0, v2, Lkf/f;->b:J

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lkf/f;->H(J)Lkf/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v1, v3, v4}, Lkf/E;->H(J)Lkf/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_4
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcf/d$a;->c:Lkf/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkf/E;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, LWe/g;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
