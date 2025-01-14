.class public final LFe/M;
.super Ljava/lang/Object;
.source "StringJsonLexer.kt"


# instance fields
.field public a:I

.field public final b:LFe/u;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LFe/u;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v0, LFe/u;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v2, v0, LFe/u;->b:[I

    .line 32
    .line 33
    iput v4, v0, LFe/u;->c:I

    .line 34
    .line 35
    iput-object v0, p0, LFe/M;->b:LFe/u;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LFe/M;->d:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iput-object p1, p0, LFe/M;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, LFe/M;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, LFe/M;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p1, p0, LFe/M;->a:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, LFe/M;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LFe/M;->a(ILjava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p0, p1, p2, v0, v1}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, LFe/M;->r(ILjava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v1, v1, 0xc

    .line 38
    .line 39
    add-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v2, p2}, LFe/M;->r(ILjava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/lit8 v2, p1, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, v2, p2}, LFe/M;->r(ILjava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, LFe/M;->r(ILjava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    iget-object p2, p0, LFe/M;->d:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, LFe/M;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, LFe/M;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v1, v3, :cond_6

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_6

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iput v0, p0, LFe/M;->a:I

    .line 38
    .line 39
    const/16 v0, 0x7d

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0x5d

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v0, 0x3a

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v0, 0x2c

    .line 57
    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iput v0, p0, LFe/M;->a:I

    .line 68
    .line 69
    return v2
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LFe/M;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    const/16 v0, 0x66

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x74

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    const-string p1, "rue"

    .line 42
    .line 43
    invoke-virtual {p0, v4, p1}, LFe/M;->d(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LFe/M;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1, v2, v3, v1}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_1
    const-string p1, "alse"

    .line 76
    .line 77
    invoke-virtual {p0, v4, p1}, LFe/M;->d(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return v2

    .line 81
    :cond_2
    const-string p1, "EOF"

    .line 82
    .line 83
    invoke-static {p0, p1, v2, v3, v1}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v3
.end method

.method public final d(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int v7, p1, v1

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LFe/M;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v3, v4, v2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, LFe/M;->a:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 83
    .line 84
    invoke-static {p0, p1, v3, v4, v2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v4
.end method

.method public final e()Ljava/lang/String;
    .locals 13

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LFe/M;->i(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LFe/M;->a:I

    .line 7
    .line 8
    iget-object v2, p0, LFe/M;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v2, v0, v1, v3, v4}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    if-eq v5, v8, :cond_c

    .line 20
    .line 21
    move v9, v1

    .line 22
    :goto_0
    if-ge v9, v5, :cond_b

    .line 23
    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x5c

    .line 29
    .line 30
    if-ne v10, v11, :cond_a

    .line 31
    .line 32
    iget v1, p0, LFe/M;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eq v5, v0, :cond_8

    .line 40
    .line 41
    const-string v12, "EOF"

    .line 42
    .line 43
    if-ne v5, v11, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, LFe/M;->d:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v5, v10, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v9}, LFe/M;->u(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x6

    .line 61
    if-eq v1, v8, :cond_4

    .line 62
    .line 63
    add-int/lit8 v9, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v10, 0x75

    .line 70
    .line 71
    if-ne v1, v10, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v9, v2}, LFe/M;->a(ILjava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v1, v10, :cond_1

    .line 79
    .line 80
    sget-object v10, LFe/h;->a:[C

    .line 81
    .line 82
    aget-char v10, v10, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v10, 0x0

    .line 86
    :goto_2
    if-eqz v10, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LFe/M;->d:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0, v9}, LFe/M;->u(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v8, :cond_2

    .line 98
    .line 99
    :goto_4
    move v9, v1

    .line 100
    const/4 v10, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-static {p0, v12, v1, v7, v4}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    throw v7

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Invalid escaped char \'"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x27

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0, v3, v7, v5}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw v7

    .line 129
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 130
    .line 131
    invoke-static {p0, v0, v3, v7, v5}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v7

    .line 135
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-lt v9, v5, :cond_7

    .line 142
    .line 143
    iget-object v5, p0, LFe/M;->d:Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v5, v10, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v9}, LFe/M;->u(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v8, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {p0, v12, v1, v7, v4}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw v7

    .line 163
    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_8
    if-nez v10, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    invoke-virtual {p0, v1, v9}, LFe/M;->n(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_6
    add-int/2addr v9, v6

    .line 189
    iput v9, p0, LFe/M;->a:I

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 197
    .line 198
    iput v0, p0, LFe/M;->a:I

    .line 199
    .line 200
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_c
    invoke-virtual {p0, v6}, LFe/M;->q(B)V

    .line 211
    .line 212
    .line 213
    throw v7
.end method

.method public final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LFe/M;->a:I

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LFe/M;->g()B

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iput v0, p0, LFe/M;->a:I

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, LFe/M;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0}, LFe/M;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, LFe/M;->g()B

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    const/4 v1, 0x5

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    iput v0, p0, LFe/M;->a:I

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, LFe/M;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, LFe/M;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_1
    iput v0, p0, LFe/M;->a:I

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    iput v0, p0, LFe/M;->a:I

    .line 63
    .line 64
    return-object v3

    .line 65
    :goto_2
    iput v0, p0, LFe/M;->a:I

    .line 66
    .line 67
    throw p1
.end method

.method public final g()B
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, LFe/M;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LFe/M;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, LFe/M;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, LFe/M;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LD4/m;->a(C)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 33
    .line 34
    return v0
.end method

.method public final h(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, LFe/M;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LFe/M;->q(B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final i(C)V
    .locals 4

    .line 1
    iget v0, p0, LFe/M;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, LFe/M;->a:I

    .line 8
    .line 9
    iget-object v1, p0, LFe/M;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_3

    .line 16
    .line 17
    iget v0, p0, LFe/M;->a:I

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    iput v3, p0, LFe/M;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, LFe/M;->y(C)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, LFe/M;->y(C)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, LFe/M;->y(C)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public final j()J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LFe/M;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LFe/M;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, LFe/M;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "EOF"

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v2, :cond_f

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_f

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LFe/M;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v8, 0x22

    .line 38
    .line 39
    if-ne v2, v8, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LFe/M;->s()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v3, v5, v6, v4}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v6

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_0
    move v12, v1

    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    :goto_1
    const-string v7, "Numeric value overflow"

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LFe/M;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/16 v9, 0x2d

    .line 78
    .line 79
    if-ne v8, v9, :cond_3

    .line 80
    .line 81
    if-ne v12, v1, :cond_2

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    const/16 v8, 0x22

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 90
    .line 91
    invoke-static {v0, v1, v5, v6, v4}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v6

    .line 95
    :cond_3
    invoke-static {v8}, LD4/m;->a(C)B

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LFe/M;->s()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eq v12, v9, :cond_4

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v11, 0x0

    .line 116
    :goto_2
    add-int/lit8 v9, v8, -0x30

    .line 117
    .line 118
    if-ltz v9, :cond_6

    .line 119
    .line 120
    const/16 v10, 0xa

    .line 121
    .line 122
    if-ge v9, v10, :cond_6

    .line 123
    .line 124
    int-to-long v4, v10

    .line 125
    mul-long v14, v14, v4

    .line 126
    .line 127
    int-to-long v4, v9

    .line 128
    sub-long/2addr v14, v4

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    cmp-long v8, v14, v4

    .line 132
    .line 133
    if-gtz v8, :cond_5

    .line 134
    .line 135
    const/4 v4, 0x6

    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v8, 0x22

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v9, 0x6

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static {v0, v7, v10, v6, v9}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v6

    .line 146
    :cond_6
    const/4 v9, 0x6

    .line 147
    const/4 v10, 0x0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Unexpected symbol \'"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, "\' in numeric literal"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1, v10, v6, v9}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw v6

    .line 171
    :cond_7
    if-eq v1, v12, :cond_8

    .line 172
    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    add-int/lit8 v4, v12, -0x1

    .line 176
    .line 177
    if-eq v1, v4, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v1, 0x6

    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_3
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eqz v11, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, LFe/M;->s()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v2, 0x22

    .line 196
    .line 197
    if-ne v1, v2, :cond_a

    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const-string v1, "Expected closing quotation mark"

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v0, v1, v4, v6, v2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    throw v6

    .line 210
    :cond_b
    const/4 v2, 0x6

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v0, v3, v4, v6, v2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :cond_c
    :goto_4
    iput v12, v0, LFe/M;->a:I

    .line 217
    .line 218
    if-eqz v13, :cond_d

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    const-wide/high16 v1, -0x8000000000000000L

    .line 222
    .line 223
    cmp-long v3, v14, v1

    .line 224
    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    neg-long v14, v14

    .line 228
    :goto_5
    return-wide v14

    .line 229
    :cond_e
    const/4 v1, 0x6

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v0, v7, v2, v6, v1}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    throw v6

    .line 235
    :goto_6
    const-string v3, "Expected numeric literal"

    .line 236
    .line 237
    invoke-static {v0, v3, v2, v6, v1}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    throw v6

    .line 241
    :cond_f
    const/4 v1, 0x6

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v0, v3, v2, v6, v1}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    throw v6
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LFe/M;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LFe/M;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LFe/M;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LFe/M;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LFe/M;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LFe/M;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_7

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, LD4/m;->a(C)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LFe/M;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, LD4/m;->a(C)B

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lt v0, v3, :cond_2

    .line 78
    .line 79
    iget v1, p0, LFe/M;->a:I

    .line 80
    .line 81
    iget-object v3, p0, LFe/M;->d:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, v6, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LFe/M;->u(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    iput v0, p0, LFe/M;->a:I

    .line 97
    .line 98
    invoke-virtual {p0, v5, v5}, LFe/M;->n(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    move v0, v1

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget v1, p0, LFe/M;->a:I

    .line 109
    .line 110
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget v1, p0, LFe/M;->a:I

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, LFe/M;->n(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    iput v0, p0, LFe/M;->a:I

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Expected beginning of the string, but got "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x6

    .line 155
    invoke-static {p0, v0, v5, v1, v2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    const/4 v2, 0x4

    .line 160
    const-string v3, "EOF"

    .line 161
    .line 162
    invoke-static {p0, v3, v0, v1, v2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LFe/M;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, LFe/M;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {p0, v0, v1, v2, v3}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final n(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LFe/M;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LFe/M;->d:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "escapedString.toString()"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    const-string v0, " at path: "

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, LFe/M;->b:LFe/u;

    .line 33
    .line 34
    invoke-virtual {v0}, LFe/u;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3, p1, p2}, LDe/c;->d(Ljava/lang/CharSequence;ILjava/lang/String;)LFe/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method public final q(B)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const-string p1, "quotation mark \'\"\'"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "comma \',\'"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x5

    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    const-string p1, "colon \':\'"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x6

    .line 20
    if-ne p1, v2, :cond_3

    .line 21
    .line 22
    const-string p1, "start of the object \'{\'"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v2, 0x7

    .line 26
    if-ne p1, v2, :cond_4

    .line 27
    .line 28
    const-string p1, "end of the object \'}\'"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne p1, v2, :cond_5

    .line 34
    .line 35
    const-string p1, "start of the array \'[\'"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const/16 v2, 0x9

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    const-string p1, "end of the array \']\'"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_6
    const-string p1, "valid token"

    .line 46
    .line 47
    :goto_0
    iget v2, p0, LFe/M;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v2, v3, :cond_8

    .line 58
    .line 59
    iget v2, p0, LFe/M;->a:I

    .line 60
    .line 61
    if-gtz v2, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, p0, LFe/M;->a:I

    .line 69
    .line 70
    sub-int/2addr v3, v1

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_8
    :goto_1
    const-string v2, "EOF"

    .line 81
    .line 82
    :goto_2
    const-string v3, "Expected "

    .line 83
    .line 84
    const-string v4, ", but had \'"

    .line 85
    .line 86
    const-string v5, "\' instead"

    .line 87
    .line 88
    invoke-static {v3, p1, v4, v2, v5}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget v2, p0, LFe/M;->a:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p0, p1, v2, v1, v0}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final r(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x6

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, v0, v1, p2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFe/M;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()B
    .locals 5

    .line 1
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LFe/M;->a:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, LFe/M;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput v1, p0, LFe/M;->a:I

    .line 36
    .line 37
    invoke-static {v2}, LD4/m;->a(C)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput v1, p0, LFe/M;->a:I

    .line 46
    .line 47
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader(source=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', currentPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, LFe/M;->a:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LFe/M;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public final v()I
    .locals 3

    .line 1
    iget v0, p0, LFe/M;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, LFe/M;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, LFe/M;->a:I

    .line 39
    .line 40
    return v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LFe/M;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LFe/M;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, LFe/M;->a:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, LFe/M;->a:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    return v3
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LFe/M;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LFe/M;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    const-string v5, "null"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int v7, v0, v4

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LFe/M;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, LD4/m;->a(C)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, LFe/M;->a:I

    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public final y(C)V
    .locals 3

    .line 1
    iget v0, p0, LFe/M;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LFe/M;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LFe/M;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "null"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget p1, p0, LFe/M;->a:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x4

    .line 29
    .line 30
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 31
    .line 32
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v0}, LFe/M;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    invoke-static {p1}, LD4/m;->a(C)B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, LFe/M;->q(B)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
