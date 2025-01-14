.class public final Lne/a;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lne/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lne/a$a;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lne/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne/a;->b:Lne/a$a;

    .line 7
    .line 8
    sget v0, Lne/b;->a:I

    .line 9
    .line 10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lne/c;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lne/a;->c:J

    .line 20
    .line 21
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lne/c;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lne/a;->d:J

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lne/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, p0, v4

    .line 15
    .line 16
    if-gtz v6, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v4, p0

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    mul-long v2, v2, v0

    .line 28
    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long v4, v4, v0

    .line 31
    .line 32
    add-long/2addr v4, p2

    .line 33
    invoke-static {v4, v5}, Lne/c;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lje/m;->n(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lne/c;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ltz p3, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt p3, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr p3, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-gt v2, p3, :cond_1

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eq v2, p3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, -0x1

    .line 74
    add-int/2addr p2, p3

    .line 75
    if-ltz p2, :cond_4

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v0, :cond_2

    .line 84
    .line 85
    move p3, p2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-gez v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-nez p5, :cond_5

    .line 96
    .line 97
    if-ge p2, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    add-int/2addr p3, v0

    .line 104
    div-int/2addr p3, v0

    .line 105
    mul-int/lit8 p3, p3, 0x3

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Desired length "

    .line 114
    .line 115
    const-string p2, " is less than zero."

    .line 116
    .line 117
    invoke-static {p3, p1, p2}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    and-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p3, p2

    .line 19
    and-int/lit8 p2, p3, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p2, p0, v2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/q;->j(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lne/a;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lne/d;->c:Lne/d;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lne/a;->h(JLne/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :goto_0
    return-wide p0
.end method

.method public static final e(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lne/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long p0, p0, v0

    .line 27
    .line 28
    :goto_0
    long-to-int v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    shr-long/2addr p0, v2

    .line 31
    const v0, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    rem-long/2addr p0, v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return v1
.end method

.method public static final f(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lne/a;->c:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lne/a;->d:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final g(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lne/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2, p3}, Lne/a;->f(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    xor-long/2addr p2, p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p2, p3}, Lne/a;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_3
    long-to-int v0, p0

    .line 40
    and-int/2addr v0, v1

    .line 41
    long-to-int v2, p2

    .line 42
    and-int/2addr v2, v1

    .line 43
    if-ne v0, v2, :cond_6

    .line 44
    .line 45
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long/2addr p0, p2

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, p2, p0

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, p0, p2

    .line 65
    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0, p1}, Lne/c;->d(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const p2, 0xf4240

    .line 74
    .line 75
    .line 76
    int-to-long p2, p2

    .line 77
    div-long/2addr p0, p2

    .line 78
    invoke-static {p0, p1}, Lne/c;->b(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p0, p1}, Lne/c;->c(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    shr-long/2addr p0, v1

    .line 91
    shr-long/2addr p2, v1

    .line 92
    invoke-static {p0, p1, p2, p3}, Lne/a;->a(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    shr-long/2addr p2, v1

    .line 98
    shr-long/2addr p0, v1

    .line 99
    invoke-static {p2, p3, p0, p1}, Lne/a;->a(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    :goto_1
    return-wide p0
.end method

.method public static final h(JLne/d;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lne/a;->c:J

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-wide v0, Lne/a;->d:J

    .line 19
    .line 20
    cmp-long v2, p0, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p1, p0

    .line 31
    and-int/lit8 p0, p1, 0x1

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lne/d;->b:Lne/d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lne/d;->c:Lne/d;

    .line 39
    .line 40
    :goto_0
    const-string p1, "sourceUnit"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lne/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object p0, p0, Lne/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lne/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lne/a;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lne/a;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lne/a;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lne/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lne/a;

    .line 8
    .line 9
    iget-wide v2, p1, Lne/a;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lne/a;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lne/a;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-wide v3, v2, Lne/a;->a:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v7, v3, v5

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    const-string v0, "0s"

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    sget-wide v8, Lne/a;->c:J

    .line 17
    .line 18
    cmp-long v10, v3, v8

    .line 19
    .line 20
    if-nez v10, :cond_1

    .line 21
    .line 22
    const-string v0, "Infinity"

    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :cond_1
    sget-wide v8, Lne/a;->d:J

    .line 27
    .line 28
    cmp-long v10, v3, v8

    .line 29
    .line 30
    if-nez v10, :cond_2

    .line 31
    .line 32
    const-string v0, "-Infinity"

    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :cond_2
    if-gez v7, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v9, 0x0

    .line 41
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    const/16 v10, 0x2d

    .line 49
    .line 50
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    if-gez v7, :cond_5

    .line 54
    .line 55
    shr-long v10, v3, v1

    .line 56
    .line 57
    neg-long v10, v10

    .line 58
    long-to-int v4, v3

    .line 59
    and-int/lit8 v3, v4, 0x1

    .line 60
    .line 61
    shl-long/2addr v10, v1

    .line 62
    int-to-long v3, v3

    .line 63
    add-long/2addr v3, v10

    .line 64
    sget v7, Lne/b;->a:I

    .line 65
    .line 66
    :cond_5
    sget-object v7, Lne/d;->l:Lne/d;

    .line 67
    .line 68
    invoke-static {v3, v4, v7}, Lne/a;->h(JLne/d;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {v3, v4}, Lne/a;->f(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    move/from16 v16, v9

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object v7, Lne/d;->f:Lne/d;

    .line 83
    .line 84
    invoke-static {v3, v4, v7}, Lne/a;->h(JLne/d;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    const/16 v7, 0x18

    .line 89
    .line 90
    move/from16 v16, v9

    .line 91
    .line 92
    int-to-long v8, v7

    .line 93
    rem-long/2addr v12, v8

    .line 94
    long-to-int v7, v12

    .line 95
    :goto_1
    invoke-static {v3, v4}, Lne/a;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/16 v9, 0x3c

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    sget-object v8, Lne/d;->e:Lne/d;

    .line 106
    .line 107
    invoke-static {v3, v4, v8}, Lne/a;->h(JLne/d;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    int-to-long v0, v9

    .line 112
    rem-long/2addr v12, v0

    .line 113
    long-to-int v0, v12

    .line 114
    :goto_2
    invoke-static {v3, v4}, Lne/a;->f(J)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    sget-object v1, Lne/d;->d:Lne/d;

    .line 123
    .line 124
    invoke-static {v3, v4, v1}, Lne/a;->h(JLne/d;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    int-to-long v8, v9

    .line 129
    rem-long/2addr v12, v8

    .line 130
    long-to-int v8, v12

    .line 131
    :goto_3
    invoke-static {v3, v4}, Lne/a;->e(J)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    cmp-long v3, v10, v5

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 v3, 0x0

    .line 142
    :goto_4
    if-eqz v7, :cond_a

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/4 v4, 0x0

    .line 147
    :goto_5
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    const/4 v5, 0x0

    .line 152
    :goto_6
    if-nez v8, :cond_d

    .line 153
    .line 154
    if-eqz v12, :cond_c

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    const/4 v6, 0x0

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    :goto_7
    const/4 v6, 0x1

    .line 160
    :goto_8
    if-eqz v3, :cond_e

    .line 161
    .line 162
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v9, 0x64

    .line 166
    .line 167
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/4 v14, 0x0

    .line 173
    :goto_9
    const/16 v9, 0x20

    .line 174
    .line 175
    if-nez v4, :cond_f

    .line 176
    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    if-nez v5, :cond_f

    .line 180
    .line 181
    if-eqz v6, :cond_11

    .line 182
    .line 183
    :cond_f
    const/4 v10, 0x1

    .line 184
    add-int/lit8 v11, v14, 0x1

    .line 185
    .line 186
    if-lez v14, :cond_10

    .line 187
    .line 188
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_10
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v7, 0x68

    .line 195
    .line 196
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move v14, v11

    .line 200
    :cond_11
    if-nez v5, :cond_12

    .line 201
    .line 202
    if-eqz v6, :cond_13

    .line 203
    .line 204
    if-nez v4, :cond_12

    .line 205
    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    :cond_12
    const/4 v7, 0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_13
    const/4 v7, 0x1

    .line 211
    goto :goto_b

    .line 212
    :goto_a
    add-int/lit8 v10, v14, 0x1

    .line 213
    .line 214
    if-lez v14, :cond_14

    .line 215
    .line 216
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_14
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x6d

    .line 223
    .line 224
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move v14, v10

    .line 228
    :goto_b
    if-eqz v6, :cond_1a

    .line 229
    .line 230
    add-int/lit8 v0, v14, 0x1

    .line 231
    .line 232
    if-lez v14, :cond_15

    .line 233
    .line 234
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_15
    if-nez v8, :cond_16

    .line 238
    .line 239
    if-nez v3, :cond_16

    .line 240
    .line 241
    if-nez v4, :cond_16

    .line 242
    .line 243
    if-eqz v5, :cond_17

    .line 244
    .line 245
    :cond_16
    move-object v3, v15

    .line 246
    goto :goto_c

    .line 247
    :cond_17
    const v3, 0xf4240

    .line 248
    .line 249
    .line 250
    if-lt v12, v3, :cond_18

    .line 251
    .line 252
    div-int v11, v12, v3

    .line 253
    .line 254
    rem-int/2addr v12, v3

    .line 255
    const/4 v13, 0x6

    .line 256
    const-string v14, "ms"

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    move-object v10, v15

    .line 260
    move-object v3, v15

    .line 261
    move v15, v1

    .line 262
    invoke-static/range {v10 .. v15}, Lne/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_18
    move-object v3, v15

    .line 267
    const/16 v1, 0x3e8

    .line 268
    .line 269
    if-lt v12, v1, :cond_19

    .line 270
    .line 271
    div-int/lit16 v11, v12, 0x3e8

    .line 272
    .line 273
    rem-int/2addr v12, v1

    .line 274
    const/4 v13, 0x3

    .line 275
    const-string v14, "us"

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-object v10, v3

    .line 279
    invoke-static/range {v10 .. v15}, Lne/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_19
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, "ns"

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :goto_c
    const/16 v13, 0x9

    .line 293
    .line 294
    const-string v14, "s"

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move-object v10, v3

    .line 298
    move v11, v8

    .line 299
    invoke-static/range {v10 .. v15}, Lne/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    :goto_d
    move v14, v0

    .line 303
    goto :goto_e

    .line 304
    :cond_1a
    move-object v3, v15

    .line 305
    :goto_e
    if-eqz v16, :cond_1b

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    if-le v14, v0, :cond_1b

    .line 309
    .line 310
    const/16 v1, 0x28

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v1, 0x29

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "toString(...)"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_f
    return-object v0
.end method
