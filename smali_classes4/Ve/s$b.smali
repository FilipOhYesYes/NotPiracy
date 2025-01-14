.class public final LVe/s$b;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static varargs a([Ljava/lang/String;)LVe/s;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "inputNamesAndValues"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x2

    .line 15
    rem-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    aget-object v6, v0, v4

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    aget-object v6, p0, v4

    .line 37
    .line 38
    invoke-static {v6}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v0, v4

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Headers cannot be null"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    array-length p0, v0

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    invoke-static {v3, p0, v1}, LE1/a;->i(III)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ltz p0, :cond_3

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v3, 0x2

    .line 72
    .line 73
    aget-object v2, v0, v3

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    aget-object v4, v0, v4

    .line 78
    .line 79
    invoke-static {v2}, LC0/c;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2}, LC0/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-ne v3, p0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v3, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    new-instance p0, LVe/s;

    .line 91
    .line 92
    invoke-direct {p0, v0}, LVe/s;-><init>([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Expected alternating header names and values"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
