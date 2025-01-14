.class public final LY0/w$g;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements LY0/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ln1/r;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ln1/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/w$g;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, LY0/w$g;->b:Ln1/r;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LY0/w$g;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LY0/w$g;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v0}, LY0/w$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "%s"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LY0/w$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LY0/w$g;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LY0/w$g;->b:Ln1/r;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "    "

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p2, p1}, Ln1/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LY0/w$g;->d:Z

    .line 7
    .line 8
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 9
    .line 10
    iget-object v2, p0, LY0/w$g;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LY0/w$g;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v3, "--"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LY0/w;->j:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    const-string v3, "\r\n"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LY0/w$g;->c:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    array-length v0, p2

    .line 71
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    array-length v0, p2

    .line 76
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    array-length v3, p2

    .line 100
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    array-length v3, p2

    .line 105
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "UTF-8"

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "encode(String.format(Locale.US, format, *args), \"UTF-8\")"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LY0/w$g;->d:Z

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const-string v2, "Content-Disposition: form-data; name=\"%s\""

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v3, v0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, LY0/w$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "; filename=\"%s\""

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v2, v0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, LY0/w$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, LY0/w$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Content-Type"

    .line 40
    .line 41
    aput-object v2, p1, v0

    .line 42
    .line 43
    aput-object p3, p1, v1

    .line 44
    .line 45
    const-string p3, "%s: %s"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, LY0/w$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, LY0/w$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "%s="

    .line 65
    .line 66
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LY0/w$g;->a:Ljava/io/OutputStream;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "contentUri"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const-string p3, "content/unknown"

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2, p2, p3}, LY0/w$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, LY0/w$g;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    instance-of v2, p3, LY0/H;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    sget-object v2, Ln1/B;->a:Ln1/B;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v5, p1

    .line 42
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "_size"

    .line 52
    .line 53
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    move-wide v2, v3

    .line 68
    :goto_0
    check-cast p3, LY0/H;

    .line 69
    .line 70
    invoke-virtual {p3, v2, v3}, LY0/H;->f(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw p1

    .line 83
    :cond_3
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Ln1/B;->a:Ln1/B;

    .line 96
    .line 97
    invoke-static {p1, p3}, Ln1/B;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    const-string p3, ""

    .line 102
    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0, p3, v2}, LY0/w$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LY0/w$g;->h()V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, LY0/w$g;->b:Ln1/r;

    .line 112
    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string v2, "    "

    .line 117
    .line 118
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v3, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v3, v1

    .line 131
    .line 132
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "<Data: %d>"

    .line 137
    .line 138
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3, p1, p2}, Ln1/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "descriptor"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const-string p3, "content/unknown"

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, LY0/w$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, LY0/w$g;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    instance-of v2, p3, LY0/H;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast p3, LY0/H;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p3, v2, v3}, LY0/H;->f(J)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Ln1/B;->a:Ln1/B;

    .line 43
    .line 44
    invoke-static {v2, p3}, Ln1/B;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_0
    const-string p3, ""

    .line 49
    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p3, v2}, LY0/w$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LY0/w$g;->h()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LY0/w$g;->b:Ln1/r;

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v2, "    "

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-array v3, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, v3, v1

    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "<Data: %d>"

    .line 84
    .line 85
    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p3, p2, p1}, Ln1/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, LY0/w$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LY0/w$g;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "\r\n"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, LY0/w$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;LY0/w;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LY0/w$g;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    instance-of v3, v2, LY0/K;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, LY0/K;

    .line 16
    .line 17
    invoke-interface {v3, p3}, LY0/K;->c(LY0/w;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p3, LY0/w;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, LY0/w$c;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, LY0/w$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, LY0/w$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const-string v3, "    "

    .line 40
    .line 41
    iget-object v4, p0, LY0/w$g;->b:Ln1/r;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    check-cast p2, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const-string p3, "bitmap"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "image/png"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p1, p3}, LY0/w$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    invoke-virtual {p2, p3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 64
    .line 65
    .line 66
    new-array p2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, v5, p2}, LY0/w$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LY0/w$g;->h()V

    .line 72
    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "<Image>"

    .line 83
    .line 84
    invoke-virtual {v4, p2, p1}, Ln1/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    instance-of p3, p2, [B

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    check-cast p2, [B

    .line 94
    .line 95
    const-string p3, "bytes"

    .line 96
    .line 97
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p3, "content/unknown"

    .line 101
    .line 102
    invoke-virtual {p0, p1, p1, p3}, LY0/w$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    new-array p3, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, v5, p3}, LY0/w$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LY0/w$g;->h()V

    .line 114
    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    array-length p2, p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-array v2, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p2, v2, v1

    .line 133
    .line 134
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "<Data: %d>"

    .line 139
    .line 140
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v4, p2, p1}, Ln1/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    instance-of p3, p2, Landroid/net/Uri;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    check-cast p2, Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {p0, p2, p1, v0}, LY0/w$g;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 160
    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, v0}, LY0/w$g;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    instance-of p3, p2, LY0/w$f;

    .line 170
    .line 171
    const-string v0, "value is not a supported type."

    .line 172
    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    check-cast p2, LY0/w$f;

    .line 176
    .line 177
    iget-object p3, p2, LY0/w$f;->b:Landroid/os/Parcelable;

    .line 178
    .line 179
    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    .line 180
    .line 181
    iget-object p2, p2, LY0/w$f;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p3, p2}, LY0/w$g;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    instance-of v1, p3, Landroid/net/Uri;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    check-cast p3, Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {p0, p3, p1, p2}, LY0/w$g;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void

    .line 201
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY0/w$g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, LY0/w;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "--%s"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LY0/w$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "&"

    .line 20
    .line 21
    sget-object v1, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LY0/w$g;->a:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
