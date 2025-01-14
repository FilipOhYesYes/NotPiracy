.class public Lbe/j;
.super Loe/K;
.source "Utils.kt"


# direct methods
.method public static q(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    sget-object v1, Lbe/h;->a:Lbe/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "The source file doesn\'t exist."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Lbe/g;->a:Lbe/g;

    .line 23
    .line 24
    new-instance v4, Lbe/i;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Lbe/i;-><init>(Lde/p;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lbe/f;

    .line 30
    .line 31
    const v6, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p0, v0, v4, v6}, Lbe/f;-><init>(Ljava/io/File;Lbe/g;Lbe/i;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbe/f$b;

    .line 38
    .line 39
    invoke-direct {v0, v5}, Lbe/f$b;-><init>(Lbe/f;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, LQd/b;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, LQd/b;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    invoke-static {v4, p0}, Lbe/j;->v(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-static {v6}, Lbe/j;->s(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p0, Lbe/c;

    .line 108
    .line 109
    const-string p1, "The destination file already exists."

    .line 110
    .line 111
    invoke-direct {p0, v4, v6, p1}, Lbe/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6, p0}, Lbe/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v5, 0x1

    .line 129
    invoke-static {v4, v6, v5}, Lbe/j;->r(Ljava/io/File;Ljava/io/File;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    cmp-long v9, v5, v7

    .line 141
    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p1, "Source file wasn\'t copied completely, length of destination file differs."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4, p0}, Lbe/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_6
    new-instance p0, Lbe/k;

    .line 157
    .line 158
    invoke-direct {p0, v4, v3, v2}, Lbe/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4, p0}, Lbe/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    throw v3
    :try_end_0
    .catch Lbe/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    :cond_7
    return-void

    .line 166
    :cond_8
    new-instance p1, Lbe/k;

    .line 167
    .line 168
    invoke-direct {p1, p0, v3, v2}, Lbe/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0, p1}, Lbe/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    throw v3
.end method

.method public static r(Ljava/io/File;Ljava/io/File;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lbe/c;

    .line 24
    .line 25
    const-string v0, "Tried to overwrite the destination, but failed to delete it."

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v0}, Lbe/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    new-instance p2, Lbe/c;

    .line 32
    .line 33
    const-string v0, "The destination file already exists."

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v0}, Lbe/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p2, Lbe/e;

    .line 53
    .line 54
    const-string v0, "Failed to create target directory."

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v0}, Lbe/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    :cond_5
    new-instance p2, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x2000

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2, p0, p1}, LE1/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {p0, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    :try_start_4
    invoke-static {p0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    invoke-static {p2, p0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    new-instance p1, Lbe/k;

    .line 107
    .line 108
    const-string p2, "The source file doesn\'t exist."

    .line 109
    .line 110
    invoke-direct {p1, p0, v1, p2}, Lbe/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static s(Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbe/g;->b:Lbe/g;

    .line 7
    .line 8
    new-instance v1, Lbe/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Lbe/f;-><init>(Ljava/io/File;Lbe/g;Lbe/i;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lbe/f$b;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lbe/f$b;-><init>(Lbe/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    invoke-virtual {p0}, LQd/b;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LQd/b;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v1
.end method

.method public static final t(Lbe/d;)Lbe/d;
    .locals 6

    .line 1
    new-instance v0, Lbe/d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lbe/d;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "."

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-string v5, ".."

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p0, p0, Lbe/d;->a:Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lbe/d;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "getPath(...)"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Loe/K;->k(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "toString(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-char p1, Ljava/io/File;->separatorChar:C

    .line 39
    .line 40
    invoke-static {p0, p1}, Lme/q;->z(Ljava/lang/CharSequence;C)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_1
    return-object v0
.end method

.method public static final v(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Loe/K;->o(Ljava/io/File;)Lbe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbe/j;->t(Lbe/d;)Lbe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Loe/K;->o(Ljava/io/File;)Lbe/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbe/j;->t(Lbe/d;)Lbe/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lbe/d;->a:Ljava/io/File;

    .line 18
    .line 19
    iget-object v3, v1, Lbe/d;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Lbe/d;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, v0, Lbe/d;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ge v6, v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v7, v2, -0x1

    .line 72
    .line 73
    if-gt v6, v7, :cond_4

    .line 74
    .line 75
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, ".."

    .line 86
    .line 87
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eq v7, v6, :cond_3

    .line 98
    .line 99
    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eq v7, v6, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-ge v6, v4, :cond_6

    .line 110
    .line 111
    if-ge v6, v2, :cond_5

    .line 112
    .line 113
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v0, v6}, LQd/B;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "separator"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x7c

    .line 134
    .line 135
    invoke-static {v0, v5, v1, v3, v2}, LQd/B;->X(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lde/l;I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    if-eqz v3, :cond_7

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "this and base files have different roots: "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, " and "

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 p0, 0x2e

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
