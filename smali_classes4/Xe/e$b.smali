.class public final LXe/e$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:LXe/e$a;

.field public h:I

.field public i:J

.field public final synthetic j:LXe/e;


# direct methods
.method public constructor <init>(LXe/e;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LXe/e$b;->j:LXe/e;

    .line 15
    .line 16
    iput-object p2, p0, LXe/e$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array v0, p1, [J

    .line 20
    .line 21
    iput-object v0, p0, LXe/e$b;->b:[J

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LXe/e$b;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LXe/e$b;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, p1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LXe/e$b;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, p0, LXe/e$b;->j:LXe/e;

    .line 62
    .line 63
    iget-object v3, v3, LXe/e;->a:Lkf/B;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "fileBuilder.toString()"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, ".tmp"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LXe/e$b;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v3, p0, LXe/e$b;->j:LXe/e;

    .line 89
    .line 90
    iget-object v3, v3, LXe/e;->a:Lkf/B;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LXe/e$c;
    .locals 11

    .line 1
    sget-object v0, LWe/i;->a:LVe/s;

    .line 2
    .line 3
    iget-boolean v0, p0, LXe/e$b;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LXe/e$b;->j:LXe/e;

    .line 10
    .line 11
    iget-boolean v2, v0, LXe/e;->q:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LXe/e$b;->g:LXe/e$a;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, LXe/e$b;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LXe/e$b;->b:[J

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, [J

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x2

    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    :try_start_0
    iget-object v5, v0, LXe/e;->b:LXe/h;

    .line 45
    .line 46
    iget-object v6, p0, LXe/e$b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkf/B;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lkf/n;->n(Lkf/B;)Lkf/K;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v5, v0, LXe/e;->q:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget v5, p0, LXe/e$b;->h:I

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iput v5, p0, LXe/e$b;->h:I

    .line 68
    .line 69
    new-instance v5, LXe/f;

    .line 70
    .line 71
    invoke-direct {v5, v3, v0, p0}, LXe/f;-><init>(Lkf/K;LXe/e;LXe/e$b;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v5

    .line 75
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move v3, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v10, LXe/e$c;

    .line 81
    .line 82
    iget-object v4, p0, LXe/e$b;->j:LXe/e;

    .line 83
    .line 84
    iget-object v5, p0, LXe/e$b;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v6, p0, LXe/e$b;->i:J

    .line 87
    .line 88
    move-object v3, v10

    .line 89
    move-object v8, v2

    .line 90
    invoke-direct/range {v3 .. v9}, LXe/e$c;-><init>(LXe/e;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :catch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lkf/K;

    .line 109
    .line 110
    invoke-static {v3}, LWe/g;->b(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :try_start_1
    invoke-virtual {v0, p0}, LXe/e;->z(LXe/e$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    :catch_1
    return-object v1
.end method
