.class public final Lqe/i;
.super Ljava/lang/Object;
.source "Channel.kt"


# direct methods
.method public static a(IILqe/a;)Lqe/b;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    sget-object v0, Lqe/a;->a:Lqe/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    const/4 p1, -0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p0, p1, :cond_8

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-eq p0, p1, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lqe/b;

    .line 32
    .line 33
    invoke-direct {p1, p0, v2}, Lqe/b;-><init>(ILde/l;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Lqe/o;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, v2}, Lqe/o;-><init>(ILqe/a;Lde/l;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance p0, Lqe/b;

    .line 44
    .line 45
    invoke-direct {p0, p1, v2}, Lqe/b;-><init>(ILde/l;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    new-instance p0, Lqe/b;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Lqe/b;-><init>(ILde/l;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    new-instance p0, Lqe/o;

    .line 59
    .line 60
    invoke-direct {p0, v3, p2, v2}, Lqe/o;-><init>(ILqe/a;Lde/l;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    if-ne p2, v0, :cond_7

    .line 65
    .line 66
    new-instance p1, Lqe/o;

    .line 67
    .line 68
    sget-object p0, Lqe/a;->b:Lqe/a;

    .line 69
    .line 70
    invoke-direct {p1, v3, p0, v2}, Lqe/o;-><init>(ILqe/a;Lde/l;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_8
    if-ne p2, v0, :cond_9

    .line 87
    .line 88
    new-instance p0, Lqe/b;

    .line 89
    .line 90
    sget-object p1, Lqe/f;->k:Lqe/f$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget p1, Lqe/f$a;->b:I

    .line 96
    .line 97
    invoke-direct {p0, p1, v2}, Lqe/b;-><init>(ILde/l;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    new-instance p0, Lqe/o;

    .line 102
    .line 103
    invoke-direct {p0, v3, p2, v2}, Lqe/o;-><init>(ILqe/a;Lde/l;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    return-object p1
.end method
