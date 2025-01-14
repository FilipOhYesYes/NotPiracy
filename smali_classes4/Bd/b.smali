.class public final LBd/b;
.super Ljava/lang/Object;
.source "ObjectHelper.java"


# direct methods
.method public static final a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lme/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lme/e;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lme/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " > 0 required but it was "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static d(Ljava/io/FileOutputStream;[Ln5/e;)V
    .locals 5

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
    const/4 p0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge p0, v1, :cond_0

    .line 24
    .line 25
    aget-object v1, p1, p0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    const-string v2, "identifier"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Ln5/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    .line 40
    .line 41
    const-string v2, "playCount"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v1, Ln5/e;->g:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    const-string v2, "musicPath"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Ln5/e;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 62
    .line 63
    .line 64
    const-string v2, "driveMusicPath"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, Ln5/e;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
