.class public final LQ0/a$a;
.super Ljava/lang/Object;
.source "DefaultImageFileLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LP0/b;

.field public final m:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZLjava/util/List;LM0/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/a$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, LQ0/a$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LQ0/a$a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LQ0/a$a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LQ0/a$a;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LQ0/a$a;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LQ0/a$a;->l:LP0/b;

    .line 17
    .line 18
    const-string p1, "_id"

    .line 19
    .line 20
    const-string p2, "_display_name"

    .line 21
    .line 22
    const-string p3, "_data"

    .line 23
    .line 24
    const-string p4, "bucket_display_name"

    .line 25
    .line 26
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LQ0/a$a;->m:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)LW0/b;
    .locals 8

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    iget-object v1, p0, LQ0/a$a;->m:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    aget-object v2, v1, v2

    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    nop

    .line 33
    :cond_1
    :goto_0
    move-object v4, v3

    .line 34
    :goto_1
    if-nez v4, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    :try_start_2
    iget-object v5, p0, LQ0/a$a;->f:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_3
    iget-boolean v4, p0, LQ0/a$a;->e:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {v2, v0, v5}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-static {v2, v4, v0}, Lme/q;->J(Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v6

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "substring(...)"

    .line 92
    .line 93
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v4, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string v0, ""

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    const-string v0, "gif"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_6
    aget-object v0, v1, v5

    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    aget-object v0, v1, v6

    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    new-instance v0, LW0/b;

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1, v4, v5, v2}, LW0/b;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catch_1
    :cond_7
    return-object v3
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ0/a$a;->l:LP0/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, LP0/b;->a(Ljava/lang/NullPointerException;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, LQ0/a$a;->a(Landroid/database/Cursor;)LW0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v4, p0, LQ0/a$a;->b:Z

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, LQ0/a$a;->m:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    aget-object v4, v4, v5

    .line 47
    .line 48
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    iget-object v5, v3, LW0/b;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v4, "SDCARD"

    .line 77
    .line 78
    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LW0/a;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    new-instance v5, LW0/a;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, v5, LW0/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, v5, LW0/a;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v4, v5, LW0/a;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {p1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, v1, p1}, LP0/b;->b(Ljava/util/ArrayList;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "date_modified DESC LIMIT "

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "external"

    .line 14
    .line 15
    const-string v4, "EXTERNAL_CONTENT_URI"

    .line 16
    .line 17
    iget-boolean v5, p0, LQ0/a$a;->d:Z

    .line 18
    .line 19
    iget-boolean v6, p0, LQ0/a$a;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_1
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "limit"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3
    move-object v8, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    if-nez v6, :cond_5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_4
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_5
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const-string v2, "media_type=3"

    .line 85
    .line 86
    :goto_6
    move-object v10, v2

    .line 87
    goto :goto_7

    .line 88
    :cond_6
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const-string v2, "media_type=1 OR media_type=3"

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_7
    iget-object v2, p0, LQ0/a$a;->a:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "android:query-arg-sort-columns"

    .line 106
    .line 107
    const-string v4, "date_modified"

    .line 108
    .line 109
    filled-new-array {v4}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "android:query-arg-sort-direction"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "android:query-arg-sql-selection"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    const-string v1, "android:query-arg-limit"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, LQ0/a$a;->m:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, v8, v1, v0}, LJ5/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_9
    const-string v1, "date_modified DESC"

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v12, p1

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    move-object v12, v1

    .line 167
    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v9, p0, LQ0/a$a;->m:[Ljava/lang/String;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    return-object p1

    .line 179
    :catch_0
    const/4 p1, 0x0

    .line 180
    return-object p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, LQ0/a$a;->c(Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, LQ0/a$a;->b(Landroid/database/Cursor;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LQ0/a$a;->c(Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LQ0/a$a;->b(Landroid/database/Cursor;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
