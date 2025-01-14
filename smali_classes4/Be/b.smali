.class public LBe/b;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lde/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static b(LRd/b;)LRd/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRd/b;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LRd/b;->c:Z

    .line 6
    .line 7
    iget v0, p0, LRd/b;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, LRd/b;->d:LRd/b;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static c()LRd/b;
    .locals 2

    .line 1
    new-instance v0, LRd/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRd/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Could not find an Application in the given context: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final e(LBe/f;)Lke/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LBe/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LBe/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, LDe/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LDe/h0;

    .line 19
    .line 20
    iget-object p0, p0, LDe/h0;->a:LBe/f;

    .line 21
    .line 22
    invoke-static {p0}, LBe/b;->e(LBe/f;)Lke/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static f(II)Ljava/text/SimpleDateFormat;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unknown DateFormat style: "

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    if-eq p0, v4, :cond_2

    .line 14
    .line 15
    if-eq p0, v3, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "M/d/yy"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p0, "MMM d, yyyy"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "MMMM d, yyyy"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    if-eq p1, v4, :cond_6

    .line 51
    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    const-string p0, "h:mm a"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    const-string p0, "h:mm:ss a"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LQd/B;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static i(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, p1, p0

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static j(Ljava/io/FileOutputStream;[Lh9/b;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/JsonWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "  "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    array-length p0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p0, :cond_1

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    const-string v3, "text"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lh9/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    .line 40
    .line 41
    const-string v3, "identifier"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Lh9/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 50
    .line 51
    .line 52
    const-string v3, "isSelected"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v4, v2, Lh9/b;->n:Z

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    const-string v3, "type"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, Lh9/b;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 72
    .line 73
    .line 74
    const-string v3, "categoryId"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v2, Lh9/b;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 83
    .line 84
    .line 85
    const-string v3, "notifTitle"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v2, Lh9/b;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lh9/b;->q:Ljava/util/Date;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const-string v3, "createdAt"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v2, Lh9/b;->q:Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    :cond_0
    const-string v3, "time"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v2, Lh9/b;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 124
    .line 125
    .line 126
    const-string v3, "relationship"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v2, Lh9/b;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 135
    .line 136
    .line 137
    const-string v3, "relationshipPlaceholder"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v2, v2, Lh9/b;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
