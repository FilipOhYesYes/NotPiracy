.class public final Lf0/a;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/a$a;,
        Lf0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lf0/c;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lf0/c;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/a;->b:Lf0/c;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lf0/b;)Lf0/a;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->d:Lh0/b;

    .line 6
    .line 7
    new-instance v1, Lf0/c;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast v0, Lh0/h;

    .line 28
    .line 29
    invoke-direct {v1, v2, p2, v0, p0}, Lf0/c;-><init>(Ljava/util/ArrayList;Lf0/b;Lh0/h;Landroid/content/ContentResolver;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lf0/a;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lf0/a;-><init>(Landroid/net/Uri;Lf0/c;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Le0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Le0/a;->a:Le0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf0/a;->f()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lf0/a;->c:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final f()Ljava/io/InputStream;
    .locals 12

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    iget-object v1, p0, Lf0/a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/a;->b:Lf0/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, v2, Lf0/c;->a:Lf0/b;

    .line 13
    .line 14
    invoke-interface {v5, v1}, Lf0/b;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v4, v5

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v6, v4

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-object v5, v4

    .line 50
    :catch_1
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v7, v2, Lf0/c;->c:Landroid/content/ContentResolver;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object v5, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    cmp-long v6, v10, v8

    .line 90
    .line 91
    if-gez v6, :cond_3

    .line 92
    .line 93
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :try_start_3
    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "NPE opening uri: "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " -> "

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 135
    .line 136
    throw v0

    .line 137
    :goto_2
    const/4 v6, -0x1

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v7, v2, Lf0/c;->d:Ljava/util/List;

    .line 145
    .line 146
    iget-object v2, v2, Lf0/c;->b:Lh0/b;

    .line 147
    .line 148
    check-cast v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v7, v4, v2}, Lcom/bumptech/glide/load/a;->a(Ljava/util/ArrayList;Ljava/io/InputStream;Lh0/b;)I

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_3
    nop

    .line 161
    goto :goto_5

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :catch_4
    :try_start_6
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    .line 172
    .line 173
    :cond_5
    if-eqz v4, :cond_7

    .line 174
    .line 175
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_5
    nop

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    if-eqz v4, :cond_6

    .line 182
    .line 183
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 184
    .line 185
    .line 186
    :catch_6
    :cond_6
    throw v0

    .line 187
    :cond_7
    :goto_4
    const/4 v0, -0x1

    .line 188
    :cond_8
    :goto_5
    if-eq v0, v6, :cond_9

    .line 189
    .line 190
    new-instance v1, Lcom/bumptech/glide/load/data/g;

    .line 191
    .line 192
    invoke-direct {v1, v5, v0}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;I)V

    .line 193
    .line 194
    .line 195
    move-object v5, v1

    .line 196
    :cond_9
    return-object v5

    .line 197
    :goto_6
    if-eqz v4, :cond_a

    .line 198
    .line 199
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    :cond_a
    throw v0
.end method
