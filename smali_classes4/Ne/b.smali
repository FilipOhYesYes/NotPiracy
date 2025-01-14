.class public LNe/b;
.super Ljava/lang/Object;
.source "HeaderUtil.java"


# direct methods
.method public static final a(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const-string v1, "Both size "

    .line 11
    .line 12
    const-string v2, " and step "

    .line 13
    .line 14
    invoke-static {v1, p0, v2, p1, v0}, LL4/q;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "size "

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 35
    .line 36
    invoke-static {p1, v1}, LN3/c0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static c([BZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p2, LUe/x;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "Cp437"

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static d(LQe/m;Ljava/lang/String;)LQe/f;
    .locals 3

    .line 1
    invoke-static {p0, p1}, LNe/b;->e(LQe/m;Ljava/lang/String;)LQe/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "\\\\"

    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, LNe/b;->e(LQe/m;Ljava/lang/String;)LQe/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, LNe/b;->e(LQe/m;Ljava/lang/String;)LQe/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(LQe/m;Ljava/lang/String;)LQe/f;
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, LE1/a;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, LQe/m;->b:LQe/c;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, LQe/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p0, p0, LQe/m;->b:LQe/c;

    .line 28
    .line 29
    iget-object p0, p0, LQe/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LQe/f;

    .line 48
    .line 49
    iget-object v2, v0, LQe/b;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LE1/a;->k(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    return-object v1

    .line 66
    :cond_4
    new-instance p0, LMe/a;

    .line 67
    .line 68
    const-string v0, "file Headers are null, cannot determine file header with exact match for fileName: "

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    new-instance p0, LMe/a;

    .line 79
    .line 80
    const-string v0, "central directory is null, cannot determine file header with exact match for fileName: "

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_6
    new-instance p0, LMe/a;

    .line 91
    .line 92
    const-string v0, "file name is null, cannot determine file header with exact match for fileName: "

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_7
    new-instance p0, LMe/a;

    .line 103
    .line 104
    const-string v0, "zip model is null, cannot determine file header with exact match for fileName: "

    .line 105
    .line 106
    invoke-static {v0, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final synthetic f(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/graphics/Point;

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
