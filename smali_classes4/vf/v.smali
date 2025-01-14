.class public final Lvf/v;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/v$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LVe/t;

.field public c:Ljava/lang/String;

.field public d:LVe/t$a;

.field public final e:LVe/z$a;

.field public final f:LVe/s$a;

.field public g:LVe/v;

.field public final h:Z

.field public final i:LVe/w$a;

.field public final j:LVe/p$a;

.field public k:LVe/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvf/v;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvf/v;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LVe/t;Ljava/lang/String;LVe/s;LVe/v;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/v;->b:LVe/t;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, LVe/z$a;

    .line 11
    .line 12
    invoke-direct {p1}, LVe/z$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvf/v;->e:LVe/z$a;

    .line 16
    .line 17
    iput-object p5, p0, Lvf/v;->g:LVe/v;

    .line 18
    .line 19
    iput-boolean p6, p0, Lvf/v;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, LVe/s;->d()LVe/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvf/v;->f:LVe/s$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LVe/s$a;

    .line 31
    .line 32
    invoke-direct {p1}, LVe/s$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvf/v;->f:LVe/s$a;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, LVe/p$a;

    .line 40
    .line 41
    invoke-direct {p1}, LVe/p$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvf/v;->j:LVe/p$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p8, :cond_3

    .line 48
    .line 49
    new-instance p1, LVe/w$a;

    .line 50
    .line 51
    invoke-direct {p1}, LVe/w$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvf/v;->i:LVe/w$a;

    .line 55
    .line 56
    sget-object p2, LVe/w;->f:LVe/v;

    .line 57
    .line 58
    const-string p3, "type"

    .line 59
    .line 60
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "multipart"

    .line 64
    .line 65
    iget-object p4, p2, LVe/v;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4, p3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iput-object p2, p1, LVe/w$a;->b:LVe/v;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, "multipart != "

    .line 77
    .line 78
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvf/v;->j:LVe/p$a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p3, "name"

    .line 9
    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, v0, LVe/p$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/16 v10, 0x53

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v9, v0, LVe/p$a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LVe/p$a;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 38
    .line 39
    iget-object v9, v0, LVe/p$a;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p1, p2}, LVe/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string p1, "<this>"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LWe/c;->a(Ljava/lang/String;)LVe/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvf/v;->g:LVe/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Malformed content type: "

    .line 25
    .line 26
    invoke-static {v1, p2}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lvf/v;->f:LVe/s$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LVe/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final c(LVe/s;LVe/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/v;->i:LVe/w$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Content-Length"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LVe/w$b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, LVe/w$b;-><init>(LVe/s;LVe/A;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LVe/w$a;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Unexpected header: Content-Length"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Unexpected header: Content-Type"

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvf/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lvf/v;->b:LVe/t;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LVe/t;->g(Ljava/lang/String;)LVe/t$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvf/v;->d:LVe/t$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lvf/v;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", Relative: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lvf/v;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, Lvf/v;->d:LVe/t$a;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "encodedName"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, LVe/t$a;->g:Ljava/util/List;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p3, LVe/t$a;->g:Ljava/util/List;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p3, LVe/t$a;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/16 v11, 0xd3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v5, " \"\'<>#&="

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v2 .. v11}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p3, LVe/t$a;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v8, 0x1

    .line 105
    const/16 v11, 0xd3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const-string v5, " \"\'<>#&="

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v2, p2

    .line 116
    invoke-static/range {v2 .. v11}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object p3, p0, Lvf/v;->d:LVe/t$a;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v0, "name"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p3, LVe/t$a;->g:Ljava/util/List;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p3, LVe/t$a;->g:Ljava/util/List;

    .line 144
    .line 145
    :cond_5
    iget-object v0, p3, LVe/t$a;->g:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    const/16 v11, 0xdb

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v2, p1

    .line 162
    invoke-static/range {v2 .. v11}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p3, LVe/t$a;->g:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v8, 0x1

    .line 178
    const/16 v11, 0xdb

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v2, p2

    .line 189
    invoke-static/range {v2 .. v11}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void
.end method
