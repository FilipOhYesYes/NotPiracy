.class public final Lb0/d$a;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;La0/b$a;)V
    .locals 13

    .line 9
    iget-object v2, p2, La0/b$a;->b:Ljava/lang/String;

    iget-wide v3, p2, La0/b$a;->c:J

    iget-wide v5, p2, La0/b$a;->d:J

    iget-wide v7, p2, La0/b$a;->e:J

    iget-wide v9, p2, La0/b$a;->f:J

    .line 10
    iget-object v0, p2, La0/b$a;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v11, v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p2, La0/b$a;->g:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    new-instance v11, La0/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, La0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v11}, Lb0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "La0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/d$a;->b:Ljava/lang/String;

    .line 3
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lb0/d$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lb0/d$a;->d:J

    .line 5
    iput-wide p5, p0, Lb0/d$a;->e:J

    .line 6
    iput-wide p7, p0, Lb0/d$a;->f:J

    .line 7
    iput-wide p9, p0, Lb0/d$a;->g:J

    .line 8
    iput-object p11, p0, Lb0/d$a;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lb0/d$b;)Lb0/d$a;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lb0/d;->i(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lb0/d;->k(Lb0/d$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Lb0/d;->k(Lb0/d$b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Lb0/d;->j(Ljava/io/InputStream;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, Lb0/d;->j(Ljava/io/InputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, Lb0/d;->j(Ljava/io/InputStream;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, Lb0/d;->j(Ljava/io/InputStream;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Lb0/d;->i(Ljava/io/InputStream;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v13, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, Lb0/d;->k(Lb0/d$b;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static/range {p0 .. p0}, Lb0/d;->k(Lb0/d$b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v15, La0/h;

    .line 74
    .line 75
    invoke-direct {v15, v2, v14}, La0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v0, Lb0/d$a;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v13}, Lb0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v2, "readHeaderList size="

    .line 94
    .line 95
    invoke-static {v0, v2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method


# virtual methods
.method public final b([B)La0/b$a;
    .locals 5

    .line 1
    new-instance v0, La0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, La0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, La0/b$a;->a:[B

    .line 7
    .line 8
    iget-object p1, p0, Lb0/d$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, La0/b$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lb0/d$a;->d:J

    .line 13
    .line 14
    iput-wide v1, v0, La0/b$a;->c:J

    .line 15
    .line 16
    iget-wide v1, p0, Lb0/d$a;->e:J

    .line 17
    .line 18
    iput-wide v1, v0, La0/b$a;->d:J

    .line 19
    .line 20
    iget-wide v1, p0, Lb0/d$a;->f:J

    .line 21
    .line 22
    iput-wide v1, v0, La0/b$a;->e:J

    .line 23
    .line 24
    iget-wide v1, p0, Lb0/d$a;->g:J

    .line 25
    .line 26
    iput-wide v1, v0, La0/b$a;->f:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/TreeMap;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lb0/d$a;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, La0/h;

    .line 52
    .line 53
    iget-object v4, v3, La0/h;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, La0/h;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, v0, La0/b$a;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, La0/b$a;->h:Ljava/util/List;

    .line 68
    .line 69
    return-object v0
.end method

.method public final c(Ljava/io/BufferedOutputStream;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x20150306

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v2}, Lb0/d;->n(Ljava/io/BufferedOutputStream;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lb0/d$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lb0/d;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lb0/d$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1, v2}, Lb0/d;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lb0/d$a;->d:J

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lb0/d;->o(Ljava/io/BufferedOutputStream;J)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lb0/d$a;->e:J

    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Lb0/d;->o(Ljava/io/BufferedOutputStream;J)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lb0/d$a;->f:J

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, Lb0/d;->o(Ljava/io/BufferedOutputStream;J)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lb0/d$a;->g:J

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lb0/d;->o(Ljava/io/BufferedOutputStream;J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lb0/d$a;->h:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p1, v3}, Lb0/d;->n(Ljava/io/BufferedOutputStream;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, La0/h;

    .line 72
    .line 73
    iget-object v4, v3, La0/h;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v4}, Lb0/d;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, La0/h;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v3}, Lb0/d;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {p1, v1}, Lb0/d;->n(Ljava/io/BufferedOutputStream;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v0, v1

    .line 98
    .line 99
    const-string p1, "%s"

    .line 100
    .line 101
    invoke-static {p1, v0}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return v1
.end method
