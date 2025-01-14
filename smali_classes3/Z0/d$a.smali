.class public final LZ0/d$a;
.super Ljava/lang/Object;
.source "AppEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LZ0/d;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MD5"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Charset.forName(charsetName)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "digest.digest()"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lh1/e;->a([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    sget-object p0, Ln1/B;->a:Ln1/B;

    .line 59
    .line 60
    sget-object p0, LY0/t;->a:LY0/t;

    .line 61
    .line 62
    const-string p0, "1"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    sget-object p0, Ln1/B;->a:Ln1/B;

    .line 66
    .line 67
    sget-object p0, LY0/t;->a:LY0/t;

    .line 68
    .line 69
    const-string p0, "0"

    .line 70
    .line 71
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LZ0/d;->f:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string v3, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 7
    .line 8
    const/16 v4, 0x28

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-le v5, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, LZ0/d;->f:Ljava/util/HashSet;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "compile(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance v0, LY0/m;

    .line 67
    .line 68
    const-string v3, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 69
    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v4, v1

    .line 73
    .line 74
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v0

    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 91
    .line 92
    const-string p0, "<None Provided>"

    .line 93
    .line 94
    :cond_5
    new-instance v3, LY0/m;

    .line 95
    .line 96
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    const-string v6, "Identifier \'%s\' must be less than %d characters"

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v7, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, v7, v1

    .line 107
    .line 108
    aput-object v4, v7, v2

    .line 109
    .line 110
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v5, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v3, p0}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3
.end method
