.class public final LVe/c$b;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LVe/t;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkf/i;->d:Lkf/i;

    .line 7
    .line 8
    iget-object p0, p0, LVe/t;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lkf/i$a;->c(Ljava/lang/String;)Lkf/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "MD5"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkf/i;->c(Ljava/lang/String;)Lkf/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkf/i;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Lkf/E;)I
    .locals 6

    .line 1
    const-string v0, "expected an int but was \""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkf/E;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v4}, Lkf/E;->l(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-ltz v5, :cond_0

    .line 21
    .line 22
    const-wide/32 v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-gtz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gtz v3, :cond_0

    .line 34
    .line 35
    long-to-int p0, v1

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x22

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static c(LVe/s;)Ljava/util/Set;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LVe/s;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_3

    .line 10
    .line 11
    add-int/lit8 v5, v4, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v4}, LVe/s;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "Vary"

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    :cond_0
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v4}, LVe/s;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/TreeSet;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 36
    .line 37
    const-string v7, "CASE_INSENSITIVE_ORDER"

    .line 38
    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-array v6, v0, [C

    .line 46
    .line 47
    const/16 v7, 0x2c

    .line 48
    .line 49
    aput-char v7, v6, v3

    .line 50
    .line 51
    invoke-static {v4, v6}, Lme/q;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, LQd/F;->a:LQd/F;

    .line 86
    .line 87
    :cond_4
    return-object v2
.end method
