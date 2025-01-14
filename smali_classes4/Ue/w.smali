.class public final LUe/w;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LUe/w;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LUe/w;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x5ct
        -0x7ft
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x13t
        0x41t
    .end array-data
.end method

.method public static a(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR3/b;->b(BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;ZZ)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    array-length p0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, p0, :cond_4

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {v3, p1, p2}, LUe/w;->b(Ljava/io/File;ZZ)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    return-object v0

    .line 71
    :cond_5
    new-instance p0, LMe/a;

    .line 72
    .line 73
    const-string p1, "input path is null, cannot read files in the directory"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, LE1/a;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p0}, LUe/w;->h(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LTe/c;->c(Ljava/io/File;)Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {}, LUe/q;->b()Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, p1, v0

    .line 27
    .line 28
    invoke-static {p0, p1}, LTb/e;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LTb/f;->e(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LUe/g;->d(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d(Ljava/nio/file/Path;)[B
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LUe/t;->b()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    invoke-static {}, LUe/q;->b()Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-static {p0, v2, v4}, LUe/h;->c(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LUe/u;->b(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LTb/a;->d(Ljava/nio/file/attribute/PosixFileAttributeView;)Ljava/nio/file/attribute/PosixFileAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LTb/b;->c(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v4, v6, [Ljava/nio/file/LinkOption;

    .line 35
    .line 36
    invoke-static {p0, v4}, LTb/c;->f(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x3

    .line 41
    aget-byte v7, v1, v5

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    invoke-static {v4, v7, v8}, LUe/w;->k(ZBI)B

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aput-byte v4, v1, v5

    .line 49
    .line 50
    new-array v4, v6, [Ljava/nio/file/LinkOption;

    .line 51
    .line 52
    invoke-static {p0, v4}, LTb/d;->e(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget-byte v7, v1, v5

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    invoke-static {v4, v7, v9}, LUe/w;->k(ZBI)B

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aput-byte v4, v1, v5

    .line 64
    .line 65
    invoke-static {p0}, LTb/g;->f(Ljava/nio/file/Path;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aget-byte v4, v1, v5

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    invoke-static {p0, v4, v7}, LUe/w;->k(ZBI)B

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    aput-byte p0, v1, v5

    .line 77
    .line 78
    invoke-static {}, LJ5/a;->b()Ljava/nio/file/attribute/PosixFilePermission;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    aget-byte v4, v1, v5

    .line 87
    .line 88
    invoke-static {p0, v4, v6}, LUe/w;->k(ZBI)B

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    aput-byte p0, v1, v5

    .line 93
    .line 94
    invoke-static {}, LS/a;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 v4, 0x2

    .line 103
    aget-byte v10, v1, v4

    .line 104
    .line 105
    invoke-static {p0, v10, v8}, LUe/w;->k(ZBI)B

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    aput-byte p0, v1, v4

    .line 110
    .line 111
    invoke-static {}, LS/b;->d()Ljava/nio/file/attribute/PosixFilePermission;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    aget-byte v8, v1, v4

    .line 120
    .line 121
    invoke-static {p0, v8, v9}, LUe/w;->k(ZBI)B

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    aput-byte p0, v1, v4

    .line 126
    .line 127
    invoke-static {}, LP2/m;->c()Ljava/nio/file/attribute/PosixFilePermission;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    aget-byte v8, v1, v4

    .line 136
    .line 137
    invoke-static {p0, v8, v7}, LUe/w;->k(ZBI)B

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    aput-byte p0, v1, v4

    .line 142
    .line 143
    invoke-static {}, LI3/o;->b()Ljava/nio/file/attribute/PosixFilePermission;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    aget-byte v7, v1, v4

    .line 152
    .line 153
    invoke-static {p0, v7, v0}, LUe/w;->k(ZBI)B

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    aput-byte p0, v1, v4

    .line 158
    .line 159
    invoke-static {}, LUe/a;->b()Ljava/nio/file/attribute/PosixFilePermission;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    aget-byte v0, v1, v4

    .line 168
    .line 169
    invoke-static {p0, v0, v5}, LUe/w;->k(ZBI)B

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    aput-byte p0, v1, v4

    .line 174
    .line 175
    invoke-static {}, LUe/b;->c()Ljava/nio/file/attribute/PosixFilePermission;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    aget-byte v0, v1, v4

    .line 184
    .line 185
    invoke-static {p0, v0, v4}, LUe/w;->k(ZBI)B

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    aput-byte p0, v1, v4

    .line 190
    .line 191
    invoke-static {}, LUe/c;->c()Ljava/nio/file/attribute/PosixFilePermission;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    aget-byte v0, v1, v4

    .line 200
    .line 201
    invoke-static {p0, v0, v3}, LUe/w;->k(ZBI)B

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    aput-byte p0, v1, v4

    .line 206
    .line 207
    invoke-static {}, LUe/d;->c()Ljava/nio/file/attribute/PosixFilePermission;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    aget-byte v0, v1, v4

    .line 216
    .line 217
    invoke-static {p0, v0, v6}, LUe/w;->k(ZBI)B

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    aput-byte p0, v1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    :catch_0
    return-object v1
.end method

.method public static e(Ljava/io/File;LQe/n;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LQe/n;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, LE1/a;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v2, "\\\\"

    .line 12
    .line 13
    const-string v3, "/"

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v4, p1, LQe/n;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v4, LUe/x;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {p0}, LUe/w;->h(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Ljava/io/File;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    const-string v4, "file.separator"

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, LQe/n;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4, v0}, LUe/w;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, LQe/n;->l:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v0}, LUe/w;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :cond_5
    :goto_2
    iget-object v1, p1, LQe/n;->q:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1}, LE1/a;->k(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    const-string v4, "\\"

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_6

    .line 267
    .line 268
    invoke-static {v1}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v4, LUe/x;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v0}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_7
    invoke-static {v0}, LE1/a;->k(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    const-string v2, "fileName to add to zip is empty or null. fileName: \'"

    .line 296
    .line 297
    const-string v3, "\' DefaultFolderPath: \'"

    .line 298
    .line 299
    invoke-static {v2, v0, v3}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, p1, LQe/n;->k:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, "\' FileNameInZip: "

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, LQe/n;->l:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p0}, LUe/w;->h(Ljava/io/File;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_8

    .line 327
    .line 328
    const-string p0, "isSymlink: true "

    .line 329
    .line 330
    invoke-static {p1, p0}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :cond_8
    invoke-static {v1}, LE1/a;->k(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_9

    .line 339
    .line 340
    const-string p0, "rootFolderNameInZip: \'"

    .line 341
    .line 342
    const-string p1, "\' "

    .line 343
    .line 344
    invoke-static {p0, v1, p1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :cond_9
    new-instance p0, LMe/a;

    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_a
    return-object v0

    .line 355
    :goto_3
    new-instance p1, LMe/a;

    .line 356
    .line 357
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw p1
.end method

.method public static f(Ljava/nio/file/Path;)[B
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LUe/f;->c()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    invoke-static {}, LUe/q;->b()Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-static {p0, v2, v4}, LUe/h;->c(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LUe/i;->d(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LUe/j;->e(Ljava/nio/file/attribute/DosFileAttributeView;)Ljava/nio/file/attribute/DosFileAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LUe/k;->j(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v6, v6}, LUe/w;->k(ZBI)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p0}, LUe/l;->f(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, v2, v3}, LUe/w;->k(ZBI)B

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p0}, LJ2/i;->f(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v3, v2, v4}, LUe/w;->k(ZBI)B

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p0}, LUe/m;->e(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3, v2, v0}, LUe/w;->k(ZBI)B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0}, LUe/n;->d(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-static {p0, v0, v2}, LUe/w;->k(ZBI)B

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    aput-byte p0, v1, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :catch_0
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LE1/a;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "file.separator"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    const-string v0, ".zip"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "."

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    new-instance p0, LMe/a;

    .line 54
    .line 55
    const-string v0, "zip file name is empty or null, cannot determine zip file name"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static h(Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, LTe/c;->c(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LTb/g;->f(Ljava/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static i()Z
    .locals 2

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "win"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\\"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static k(ZBI)B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, LR3/b;->m(BI)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    return p1
.end method

.method public static l(Ljava/nio/file/Path;[B)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LUe/w;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    aget-byte v0, p1, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    invoke-static {}, LUe/f;->c()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v5, v3, [Ljava/nio/file/LinkOption;

    .line 29
    .line 30
    invoke-static {}, LUe/q;->b()Ljava/nio/file/LinkOption;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v5, v4

    .line 35
    .line 36
    invoke-static {p0, v0, v5}, LUe/h;->c(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LUe/i;->d(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    aget-byte v0, p1, v4

    .line 45
    .line 46
    invoke-static {v0, v4}, LR3/b;->b(BI)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, LUe/o;->d(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    .line 51
    .line 52
    .line 53
    aget-byte v0, p1, v4

    .line 54
    .line 55
    invoke-static {v0, v3}, LR3/b;->b(BI)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, LUe/p;->c(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    .line 60
    .line 61
    .line 62
    aget-byte v0, p1, v4

    .line 63
    .line 64
    invoke-static {v0, v2}, LR3/b;->b(BI)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, LUe/r;->e(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    .line 69
    .line 70
    .line 71
    aget-byte p1, p1, v4

    .line 72
    .line 73
    invoke-static {p1, v1}, LR3/b;->b(BI)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0, p1}, LUe/s;->b(Ljava/nio/file/attribute/DosFileAttributeView;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    const-string v0, "os.name"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "mac"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v5, "nux"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :cond_3
    aget-byte v0, p1, v2

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    aget-byte v0, p1, v5

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    aget-byte v6, p1, v5

    .line 132
    .line 133
    invoke-static {}, LJ5/a;->b()Ljava/nio/file/attribute/PosixFilePermission;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v4, v0, v7}, LUe/w;->a(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 138
    .line 139
    .line 140
    aget-byte v6, p1, v2

    .line 141
    .line 142
    invoke-static {}, LS/a;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x7

    .line 147
    invoke-static {v6, v8, v0, v7}, LUe/w;->a(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 148
    .line 149
    .line 150
    aget-byte v6, p1, v2

    .line 151
    .line 152
    invoke-static {}, LS/b;->d()Ljava/nio/file/attribute/PosixFilePermission;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x6

    .line 157
    invoke-static {v6, v8, v0, v7}, LUe/w;->a(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 158
    .line 159
    .line 160
    aget-byte v6, p1, v2

    .line 161
    .line 162
    invoke-static {}, LP2/m;->c()Ljava/nio/file/attribute/PosixFilePermission;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6, v1, v0, v7}, LUe/w;->a(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 167
    .line 168
    .line 169
    aget-byte v1, p1, v2

    .line 170
    .line 171
    invoke-static {}, LI3/o;->b()Ljava/nio/file/attribute/PosixFilePermission;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x4

    .line 176
    invoke-static {v1, v7, v0, v6}, LUe/w;->a(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 177
    .line 178
    .line 179
    aget-byte v1, p1, v2

    .line 180
    .line 181
    invoke-static {}, LUe/a;->b()Ljava/nio/file/attribute/PosixFilePermission;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v1, v5, v0, v6}, LUe/w;->a(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 186
    .line 187
    .line 188
    aget-byte v1, p1, v2

    .line 189
    .line 190
    invoke-static {}, LUe/b;->c()Ljava/nio/file/attribute/PosixFilePermission;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v1, v2, v0, v5}, LUe/w;->a(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 195
    .line 196
    .line 197
    aget-byte v1, p1, v2

    .line 198
    .line 199
    invoke-static {}, LUe/c;->c()Ljava/nio/file/attribute/PosixFilePermission;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v1, v3, v0, v5}, LUe/w;->a(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 204
    .line 205
    .line 206
    aget-byte p1, p1, v2

    .line 207
    .line 208
    invoke-static {}, LUe/d;->c()Ljava/nio/file/attribute/PosixFilePermission;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {p1, v4, v0, v1}, LUe/w;->a(BILjava/util/HashSet;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, LUe/e;->d(Ljava/nio/file/Path;Ljava/util/HashSet;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    .line 218
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
