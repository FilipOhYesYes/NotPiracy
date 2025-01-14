.class public final LXe/e;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/e$c;,
        LXe/e$a;,
        LXe/e$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final y:Lme/f;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Lkf/B;

.field public final b:LXe/h;

.field public final c:J

.field public final d:Lkf/B;

.field public final e:Lkf/B;

.field public final f:Lkf/B;

.field public l:J

.field public m:Lkf/g;

.field public final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LXe/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public final w:LYe/d;

.field public final x:LXe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/f;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXe/e;->y:Lme/f;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, LXe/e;->z:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, LXe/e;->A:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, LXe/e;->B:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, LXe/e;->C:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lkf/w;Lkf/B;LYe/e;)V
    .locals 3

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskRunner"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LXe/e;->a:Lkf/B;

    .line 15
    .line 16
    new-instance v0, LXe/h;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lkf/n;-><init>(Lkf/m;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LXe/e;->b:LXe/h;

    .line 22
    .line 23
    const-wide/32 v0, 0x500000

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, LXe/e;->c:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v2, 0x3f400000    # 0.75f

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p3}, LYe/e;->f()LYe/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LXe/e;->w:LYe/d;

    .line 44
    .line 45
    sget-object p1, LWe/i;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string p3, " Cache"

    .line 48
    .line 49
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, LXe/g;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1}, LXe/g;-><init>(LXe/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, LXe/e;->x:LXe/g;

    .line 59
    .line 60
    const-string p1, "journal"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LXe/e;->d:Lkf/B;

    .line 67
    .line 68
    const-string p1, "journal.tmp"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LXe/e;->e:Lkf/B;

    .line 75
    .line 76
    const-string p1, "journal.bkp"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LXe/e;->f:Lkf/B;

    .line 83
    .line 84
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LXe/e;->y:Lme/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lme/f;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LXe/e;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, LXe/e;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LXe/e$b;

    .line 30
    .line 31
    iget-boolean v2, v1, LXe/e$b;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LXe/e;->z(LXe/e$b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LXe/e;->t:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LXe/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LXe/e;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, LXe/e;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [LXe/e$b;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v0, [LXe/e$b;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iget-object v4, v4, LXe/e$b;->g:LXe/e$a;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v4}, LXe/e$a;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, LXe/e;->A()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LXe/e;->m:Lkf/g;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lkf/I;->close()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LXe/e;->m:Lkf/g;

    .line 67
    .line 68
    iput-boolean v1, p0, LXe/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    :goto_1
    iput-boolean v1, p0, LXe/e;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final declared-synchronized f(LXe/e$a;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LXe/e$a;->a:LXe/e$b;

    .line 8
    .line 9
    iget-object v1, v0, LXe/e$b;->g:LXe/e$a;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, LXe/e$b;->e:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    iget-object v5, p1, LXe/e$a;->b:[Z

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-boolean v5, v5, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, LXe/e;->b:LXe/h;

    .line 40
    .line 41
    iget-object v6, v0, LXe/e$b;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkf/B;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lkf/m;->g(Lkf/B;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LXe/e$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_0
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LXe/e$a;->a()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Newly created entry didn\'t create value for index "

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-ge p1, v1, :cond_6

    .line 86
    .line 87
    add-int/lit8 v3, p1, 0x1

    .line 88
    .line 89
    iget-object v4, v0, LXe/e$b;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lkf/B;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-boolean v5, v0, LXe/e$b;->f:Z

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    iget-object v5, p0, LXe/e;->b:LXe/h;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lkf/m;->g(Lkf/B;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v5, v0, LXe/e$b;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lkf/B;

    .line 118
    .line 119
    iget-object v6, p0, LXe/e;->b:LXe/h;

    .line 120
    .line 121
    invoke-virtual {v6, v4, v5}, Lkf/n;->b(Lkf/B;Lkf/B;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, LXe/e$b;->b:[J

    .line 125
    .line 126
    aget-wide v6, v4, p1

    .line 127
    .line 128
    iget-object v4, p0, LXe/e;->b:LXe/h;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lkf/m;->i(Lkf/B;)Lkf/l;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v4, v4, Lkf/l;->d:Ljava/lang/Long;

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    :goto_2
    iget-object v8, v0, LXe/e$b;->b:[J

    .line 146
    .line 147
    aput-wide v4, v8, p1

    .line 148
    .line 149
    iget-wide v8, p0, LXe/e;->l:J

    .line 150
    .line 151
    sub-long/2addr v8, v6

    .line 152
    add-long/2addr v8, v4

    .line 153
    iput-wide v8, p0, LXe/e;->l:J

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object p1, p0, LXe/e;->b:LXe/h;

    .line 157
    .line 158
    invoke-static {v4, p1}, LWe/g;->d(Lkf/B;Lkf/m;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    move p1, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 p1, 0x0

    .line 164
    iput-object p1, v0, LXe/e$b;->g:LXe/e$a;

    .line 165
    .line 166
    iget-boolean p1, v0, LXe/e$b;->f:Z

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v0}, LXe/e;->z(LXe/e$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_7
    :try_start_2
    iget p1, p0, LXe/e;->o:I

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    add-int/2addr p1, v1

    .line 179
    iput p1, p0, LXe/e;->o:I

    .line 180
    .line 181
    iget-object p1, p0, LXe/e;->m:Lkf/g;

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v3, v0, LXe/e$b;->e:Z

    .line 187
    .line 188
    const/16 v4, 0x20

    .line 189
    .line 190
    const/16 v5, 0xa

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object p2, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    iget-object v1, v0, LXe/e$b;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p2, LXe/e;->B:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2, v4}, Lkf/g;->writeByte(I)Lkf/g;

    .line 211
    .line 212
    .line 213
    iget-object p2, v0, LXe/e$b;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v5}, Lkf/g;->writeByte(I)Lkf/g;

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    :goto_4
    iput-boolean v1, v0, LXe/e$b;->e:Z

    .line 223
    .line 224
    sget-object v1, LXe/e;->z:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p1, v1}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v4}, Lkf/g;->writeByte(I)Lkf/g;

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, LXe/e$b;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1, v1}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 236
    .line 237
    .line 238
    move-object v1, p1

    .line 239
    check-cast v1, Lkf/D;

    .line 240
    .line 241
    iget-object v3, v0, LXe/e$b;->b:[J

    .line 242
    .line 243
    array-length v6, v3

    .line 244
    :goto_5
    if-ge v2, v6, :cond_a

    .line 245
    .line 246
    aget-wide v7, v3, v2

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lkf/D;->writeByte(I)Lkf/g;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7, v8}, Lkf/D;->F(J)Lkf/g;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-interface {p1, v5}, Lkf/g;->writeByte(I)Lkf/g;

    .line 258
    .line 259
    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    iget-wide v1, p0, LXe/e;->v:J

    .line 263
    .line 264
    const-wide/16 v3, 0x1

    .line 265
    .line 266
    add-long/2addr v3, v1

    .line 267
    iput-wide v3, p0, LXe/e;->v:J

    .line 268
    .line 269
    iput-wide v1, v0, LXe/e$b;->i:J

    .line 270
    .line 271
    :cond_b
    :goto_6
    invoke-interface {p1}, Lkf/g;->flush()V

    .line 272
    .line 273
    .line 274
    iget-wide p1, p0, LXe/e;->l:J

    .line 275
    .line 276
    iget-wide v0, p0, LXe/e;->c:J

    .line 277
    .line 278
    cmp-long v2, p1, v0

    .line 279
    .line 280
    if-gtz v2, :cond_c

    .line 281
    .line 282
    invoke-virtual {p0}, LXe/e;->n()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    :cond_c
    iget-object p1, p0, LXe/e;->w:LYe/d;

    .line 289
    .line 290
    iget-object p2, p0, LXe/e;->x:LXe/g;

    .line 291
    .line 292
    invoke-static {p1, p2}, LYe/d;->e(LYe/d;LYe/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_d
    monitor-exit p0

    .line 296
    return-void

    .line 297
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 298
    .line 299
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :goto_7
    monitor-exit p0

    .line 310
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LXe/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LXe/e;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXe/e;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LXe/e;->m:Lkf/g;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkf/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g(JLjava/lang/String;)LXe/e$a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LXe/e;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LXe/e;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LXe/e;->C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LXe/e$b;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmp-long v4, p1, v1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, v0, LXe/e$b;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long v4, v1, p1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v3

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    iget-object p1, v0, LXe/e$b;->g:LXe/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v3

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_2
    iget p1, v0, LXe/e$b;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v3

    .line 59
    :cond_4
    :try_start_3
    iget-boolean p1, p0, LXe/e;->t:Z

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iget-boolean p1, p0, LXe/e;->u:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object p1, p0, LXe/e;->m:Lkf/g;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, LXe/e;->A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    invoke-interface {p2, v1}, Lkf/g;->writeByte(I)Lkf/g;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, p3}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-interface {p2, v1}, Lkf/g;->writeByte(I)Lkf/g;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lkf/g;->flush()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, LXe/e;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v3

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    :try_start_4
    new-instance v0, LXe/e$b;

    .line 106
    .line 107
    invoke-direct {v0, p0, p3}, LXe/e$b;-><init>(LXe/e;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_1
    new-instance p1, LXe/e$a;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, LXe/e$a;-><init>(LXe/e;LXe/e$b;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, LXe/e$b;->g:LXe/e$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, LXe/e;->w:LYe/d;

    .line 128
    .line 129
    iget-object p2, p0, LXe/e;->x:LXe/g;

    .line 130
    .line 131
    invoke-static {p1, p2}, LYe/d;->e(LYe/d;LYe/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v3

    .line 136
    :goto_3
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)LXe/e$c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LXe/e;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LXe/e;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LXe/e;->C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LXe/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, LXe/e$b;->a()LXe/e$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, LXe/e;->o:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, LXe/e;->o:I

    .line 42
    .line 43
    iget-object v1, p0, LXe/e;->m:Lkf/g;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LXe/e;->C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lkf/g;->writeByte(I)Lkf/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lkf/g;->writeByte(I)Lkf/g;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LXe/e;->n()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, LXe/e;->w:LYe/d;

    .line 76
    .line 77
    iget-object v1, p0, LXe/e;->x:LXe/g;

    .line 78
    .line 79
    invoke-static {p1, v1}, LYe/d;->e(LYe/d;LYe/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 9

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, LWe/i;->a:LVe/s;

    .line 5
    .line 6
    iget-boolean v1, p0, LXe/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, LXe/e;->b:LXe/h;

    .line 13
    .line 14
    iget-object v2, p0, LXe/e;->f:Lkf/B;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkf/m;->g(Lkf/B;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LXe/e;->b:LXe/h;

    .line 23
    .line 24
    iget-object v2, p0, LXe/e;->d:Lkf/B;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lkf/m;->g(Lkf/B;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LXe/e;->b:LXe/h;

    .line 33
    .line 34
    iget-object v2, p0, LXe/e;->f:Lkf/B;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lkf/m;->f(Lkf/B;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LXe/e;->b:LXe/h;

    .line 44
    .line 45
    iget-object v2, p0, LXe/e;->f:Lkf/B;

    .line 46
    .line 47
    iget-object v3, p0, LXe/e;->d:Lkf/B;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lkf/n;->b(Lkf/B;Lkf/B;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, LXe/e;->b:LXe/h;

    .line 53
    .line 54
    iget-object v2, p0, LXe/e;->f:Lkf/B;

    .line 55
    .line 56
    const-string v3, "<this>"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "file"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LXe/h;->m(Lkf/B;)Lkf/I;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    :try_start_2
    invoke-virtual {v1, v2}, Lkf/n;->e(Lkf/B;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    :try_start_3
    sget-object v7, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v7

    .line 82
    move-object v8, v7

    .line 83
    move-object v7, v6

    .line 84
    move-object v6, v8

    .line 85
    :goto_1
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception v3

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :try_start_5
    invoke-static {v6, v3}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-nez v6, :cond_6

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lkf/n;->e(Lkf/B;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_3
    iput-boolean v1, p0, LXe/e;->q:Z

    .line 110
    .line 111
    iget-object v1, p0, LXe/e;->b:LXe/h;

    .line 112
    .line 113
    iget-object v2, p0, LXe/e;->d:Lkf/B;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lkf/m;->g(Lkf/B;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    :try_start_6
    invoke-virtual {p0}, LXe/e;->t()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LXe/e;->q()V

    .line 125
    .line 126
    .line 127
    iput-boolean v5, p0, LXe/e;->r:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catch_1
    move-exception v1

    .line 132
    :try_start_7
    sget-object v2, Ldf/h;->a:Ldf/h;

    .line 133
    .line 134
    sget-object v2, Ldf/h;->a:Ldf/h;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LXe/e;->a:Lkf/B;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " is corrupt: "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", removing"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    invoke-static {v2, v0, v1}, Ldf/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_8
    invoke-virtual {p0}, LXe/e;->close()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LXe/e;->b:LXe/h;

    .line 178
    .line 179
    iget-object v1, p0, LXe/e;->a:Lkf/B;

    .line 180
    .line 181
    invoke-static {v1, v0}, LWe/g;->c(Lkf/B;Lkf/m;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 182
    .line 183
    .line 184
    :try_start_9
    iput-boolean v4, p0, LXe/e;->s:Z

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    iput-boolean v4, p0, LXe/e;->s:Z

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    :goto_4
    invoke-virtual {p0}, LXe/e;->y()V

    .line 192
    .line 193
    .line 194
    iput-boolean v5, p0, LXe/e;->r:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :cond_6
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 199
    :goto_5
    monitor-exit p0

    .line 200
    throw v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, LXe/e;->o:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, LXe/e;->e:Lkf/B;

    .line 2
    .line 3
    iget-object v1, p0, LXe/e;->b:LXe/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, LWe/g;->d(Lkf/B;Lkf/m;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "i.next()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LXe/e$b;

    .line 34
    .line 35
    iget-object v3, v2, LXe/e$b;->g:LXe/e$a;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v5, 0x1

    .line 44
    .line 45
    iget-wide v6, p0, LXe/e;->l:J

    .line 46
    .line 47
    iget-object v8, v2, LXe/e$b;->b:[J

    .line 48
    .line 49
    aget-wide v9, v8, v5

    .line 50
    .line 51
    add-long/2addr v6, v9

    .line 52
    iput-wide v6, p0, LXe/e;->l:J

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    iput-object v3, v2, LXe/e$b;->g:LXe/e$a;

    .line 58
    .line 59
    :goto_2
    if-ge v5, v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v5, 0x1

    .line 62
    .line 63
    iget-object v6, v2, LXe/e$b;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lkf/B;

    .line 70
    .line 71
    invoke-static {v6, v1}, LWe/g;->d(Lkf/B;Lkf/m;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v2, LXe/e$b;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lkf/B;

    .line 81
    .line 82
    invoke-static {v5, v1}, LWe/g;->d(Lkf/B;Lkf/m;)V

    .line 83
    .line 84
    .line 85
    move v5, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 15

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, LXe/e;->b:LXe/h;

    .line 6
    .line 7
    iget-object v3, p0, LXe/e;->d:Lkf/B;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkf/n;->n(Lkf/B;)Lkf/K;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lkf/E;->l(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v4, v5, v6}, Lkf/E;->l(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v4, v5, v6}, Lkf/E;->l(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v4, v5, v6}, Lkf/E;->l(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v4, v5, v6}, Lkf/E;->l(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-string v13, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    const-string v13, "1"

    .line 52
    .line 53
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    const v13, 0x31191

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-gtz v10, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lkf/E;->l(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, LXe/e;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    :try_start_2
    iget-object v1, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v0, v1

    .line 109
    iput v0, p0, LXe/e;->o:I

    .line 110
    .line 111
    invoke-virtual {v4}, Lkf/E;->J()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, LXe/e;->y()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v0, "file"

    .line 125
    .line 126
    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lkf/n;->a(Lkf/B;)Lkf/I;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LXe/j;

    .line 134
    .line 135
    new-instance v2, LXe/i;

    .line 136
    .line 137
    invoke-direct {v2, p0}, LXe/i;-><init>(LXe/e;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, LXe/j;-><init>(Lkf/I;Lde/l;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LXe/e;->m:Lkf/g;

    .line 148
    .line 149
    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x5d

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :goto_2
    move-object v14, v7

    .line 194
    move-object v7, v0

    .line 195
    move-object v0, v14

    .line 196
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Lkf/E;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    if-nez v7, :cond_2

    .line 202
    .line 203
    move-object v7, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_2
    invoke-static {v7, v1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    if-nez v7, :cond_3

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    throw v7
.end method

.method public final w(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v2, v3}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "unexpected journal line: "

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v3, v5, :cond_8

    .line 14
    .line 15
    add-int/lit8 v6, v3, 0x1

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    invoke-static {p1, v1, v6, v2, v7}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v8, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 25
    .line 26
    if-ne v7, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v10, LXe/e;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ne v3, v11, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v10, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    invoke-static {v6, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LXe/e$b;

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, LXe/e$b;

    .line 71
    .line 72
    invoke-direct {v10, p0, v6}, LXe/e$b;-><init>(LXe/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_4

    .line 79
    .line 80
    sget-object v6, LXe/e;->z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v3, v8, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v6, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    add-int/2addr v7, v0

    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v3, v0, [C

    .line 103
    .line 104
    aput-char v1, v3, v2

    .line 105
    .line 106
    invoke-static {p1, v3}, Lme/q;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-boolean v0, v10, LXe/e$b;->e:Z

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v10, LXe/e$b;->g:LXe/e$a;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, v10, LXe/e$b;->j:LXe/e;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-ne v1, v3, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_0
    if-ge v2, v1, :cond_6

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    iget-object v5, v10, LXe/e$b;->b:[J

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    aput-wide v6, v5, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    if-ne v7, v5, :cond_5

    .line 172
    .line 173
    sget-object v0, LXe/e;->A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v3, v1, :cond_5

    .line 180
    .line 181
    invoke-static {p1, v0, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    new-instance p1, LXe/e$a;

    .line 188
    .line 189
    invoke-direct {p1, p0, v10}, LXe/e$a;-><init>(LXe/e;LXe/e$b;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, v10, LXe/e$b;->g:LXe/e$a;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    if-ne v7, v5, :cond_7

    .line 196
    .line 197
    sget-object v0, LXe/e;->C:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v3, v1, :cond_7

    .line 204
    .line 205
    invoke-static {p1, v0, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :cond_6
    :goto_1
    return-void

    .line 212
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXe/e;->m:Lkf/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkf/I;->close()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LXe/e;->b:LXe/h;

    .line 11
    .line 12
    iget-object v1, p0, LXe/e;->e:Lkf/B;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LXe/h;->m(Lkf/B;)Lkf/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 32
    .line 33
    .line 34
    const-string v4, "1"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 40
    .line 41
    .line 42
    const v4, 0x31191

    .line 43
    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    invoke-virtual {v0, v4, v5}, Lkf/D;->F(J)Lkf/g;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    int-to-long v4, v4

    .line 54
    invoke-virtual {v0, v4, v5}, Lkf/D;->F(J)Lkf/g;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LXe/e$b;

    .line 84
    .line 85
    iget-object v6, v5, LXe/e$b;->g:LXe/e$a;

    .line 86
    .line 87
    const/16 v7, 0x20

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    sget-object v6, LXe/e;->A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lkf/D;->writeByte(I)Lkf/g;

    .line 97
    .line 98
    .line 99
    iget-object v5, v5, LXe/e$b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v3

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    sget-object v6, LXe/e;->z:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lkf/D;->writeByte(I)Lkf/g;

    .line 116
    .line 117
    .line 118
    iget-object v6, v5, LXe/e$b;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 121
    .line 122
    .line 123
    iget-object v5, v5, LXe/e$b;->b:[J

    .line 124
    .line 125
    array-length v6, v5

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_2
    if-ge v8, v6, :cond_2

    .line 128
    .line 129
    aget-wide v9, v5, v8

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lkf/D;->writeByte(I)Lkf/g;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9, v10}, Lkf/D;->F(J)Lkf/g;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    move-object v11, v3

    .line 148
    move-object v3, v2

    .line 149
    move-object v2, v11

    .line 150
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Lkf/D;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    :try_start_3
    invoke-static {v2, v0}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LXe/e;->b:LXe/h;

    .line 168
    .line 169
    iget-object v2, p0, LXe/e;->d:Lkf/B;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lkf/m;->g(Lkf/B;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, LXe/e;->b:LXe/h;

    .line 178
    .line 179
    iget-object v2, p0, LXe/e;->d:Lkf/B;

    .line 180
    .line 181
    iget-object v3, p0, LXe/e;->f:Lkf/B;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Lkf/n;->b(Lkf/B;Lkf/B;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LXe/e;->b:LXe/h;

    .line 187
    .line 188
    iget-object v2, p0, LXe/e;->e:Lkf/B;

    .line 189
    .line 190
    iget-object v3, p0, LXe/e;->d:Lkf/B;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Lkf/n;->b(Lkf/B;Lkf/B;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LXe/e;->b:LXe/h;

    .line 196
    .line 197
    iget-object v2, p0, LXe/e;->f:Lkf/B;

    .line 198
    .line 199
    invoke-static {v2, v0}, LWe/g;->d(Lkf/B;Lkf/m;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :cond_5
    iget-object v0, p0, LXe/e;->b:LXe/h;

    .line 206
    .line 207
    iget-object v2, p0, LXe/e;->e:Lkf/B;

    .line 208
    .line 209
    iget-object v3, p0, LXe/e;->d:Lkf/B;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Lkf/n;->b(Lkf/B;Lkf/B;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object v0, p0, LXe/e;->b:LXe/h;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v2, "file"

    .line 220
    .line 221
    iget-object v3, p0, LXe/e;->d:Lkf/B;

    .line 222
    .line 223
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lkf/n;->a(Lkf/B;)Lkf/I;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, LXe/j;

    .line 231
    .line 232
    new-instance v3, LXe/i;

    .line 233
    .line 234
    invoke-direct {v3, p0}, LXe/i;-><init>(LXe/e;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v0, v3}, LXe/j;-><init>(Lkf/I;Lde/l;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LXe/e;->m:Lkf/g;

    .line 245
    .line 246
    iput-boolean v1, p0, LXe/e;->p:Z

    .line 247
    .line 248
    iput-boolean v1, p0, LXe/e;->u:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    .line 250
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :cond_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    :goto_7
    monitor-exit p0

    .line 254
    throw v0
.end method

.method public final z(LXe/e$b;)V
    .locals 11

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LXe/e;->q:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p1, LXe/e$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget v0, p1, LXe/e$b;->h:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LXe/e;->m:Lkf/g;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v5, LXe/e;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v5}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lkf/g;->writeByte(I)Lkf/g;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkf/g;->writeByte(I)Lkf/g;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lkf/g;->flush()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v0, p1, LXe/e$b;->h:I

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, LXe/e$b;->g:LXe/e$a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iput-boolean v3, p1, LXe/e$b;->f:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p1, LXe/e$b;->g:LXe/e$a;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v0}, LXe/e$a;->c()V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    const/4 v5, 0x2

    .line 64
    if-ge v0, v5, :cond_5

    .line 65
    .line 66
    add-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    iget-object v6, p1, LXe/e$b;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lkf/B;

    .line 75
    .line 76
    iget-object v7, p0, LXe/e;->b:LXe/h;

    .line 77
    .line 78
    invoke-static {v6, v7}, LWe/g;->d(Lkf/B;Lkf/m;)V

    .line 79
    .line 80
    .line 81
    iget-wide v6, p0, LXe/e;->l:J

    .line 82
    .line 83
    iget-object v8, p1, LXe/e$b;->b:[J

    .line 84
    .line 85
    aget-wide v9, v8, v0

    .line 86
    .line 87
    sub-long/2addr v6, v9

    .line 88
    iput-wide v6, p0, LXe/e;->l:J

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    aput-wide v6, v8, v0

    .line 93
    .line 94
    move v0, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p1, p0, LXe/e;->o:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, p0, LXe/e;->o:I

    .line 100
    .line 101
    iget-object p1, p0, LXe/e;->m:Lkf/g;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object v0, LXe/e;->B:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Lkf/g;->writeByte(I)Lkf/g;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v4}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1}, Lkf/g;->writeByte(I)Lkf/g;

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object p1, p0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LXe/e;->n()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, LXe/e;->w:LYe/d;

    .line 132
    .line 133
    iget-object v0, p0, LXe/e;->x:LXe/g;

    .line 134
    .line 135
    invoke-static {p1, v0}, LYe/d;->e(LYe/d;LYe/a;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method
