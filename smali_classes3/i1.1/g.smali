.class public final Li1/g;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Li1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li1/g;->a:Li1/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/io/File;
    .locals 5

    .line 1
    const-class v0, Li1/g;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "facebook_ml/"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v2, v1

    .line 42
    :cond_2
    return-object v2

    .line 43
    :goto_1
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "str"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-gt v4, v0, :cond_6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v0

    .line 30
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gtz v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_2
    if-nez v5, :cond_4

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-nez v6, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 64
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "\\s+"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "compile(...)"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "input"

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lme/q;->Q(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :cond_8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object p1, v2

    .line 159
    :goto_4
    check-cast p1, Ljava/util/Collection;

    .line 160
    .line 161
    new-array v0, v3, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    check-cast p1, [Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, " "

    .line 172
    .line 173
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "join(\" \", strArray)"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :goto_5
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public final c(Ljava/lang/String;)[I
    .locals 7

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "texts"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    new-array v2, v0, [I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "UTF-8"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "forName(\"UTF-8\")"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "(this as java.lang.String).getBytes(charset)"

    .line 40
    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    array-length v6, p1

    .line 49
    if-ge v4, v6, :cond_1

    .line 50
    .line 51
    aget-byte v6, p1, v4

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0xff

    .line 54
    .line 55
    aput v6, v2, v4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    aput v3, v2, v4

    .line 61
    .line 62
    :goto_1
    if-lt v5, v0, :cond_2

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    move v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_2
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
