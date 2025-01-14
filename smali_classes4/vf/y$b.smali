.class public final Lvf/y$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lvf/u;

.field public b:LVe/e$a;

.field public c:LVe/t;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lvf/u;->c:Lvf/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lvf/y$b;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lvf/y$b;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v0, p0, Lvf/y$b;->a:Lvf/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lwf/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/y$b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LVe/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, LVe/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, LVe/t$a;->c(LVe/t;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LVe/t$a;->a()LVe/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, LVe/t;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lvf/y$b;->c:LVe/t;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "baseUrl must end in /: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final c()Lvf/y;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lvf/y$b;->c:LVe/t;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lvf/y$b;->b:LVe/e$a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LVe/x;

    .line 11
    .line 12
    invoke-direct {v1}, LVe/x;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    iget-object v1, p0, Lvf/y$b;->a:Lvf/u;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvf/u;->a()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, p0, Lvf/y$b;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lvf/j;

    .line 30
    .line 31
    invoke-direct {v4, v7}, Lvf/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v1, Lvf/u;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Lvf/c$a;

    .line 40
    .line 41
    sget-object v6, Lvf/e;->a:Lvf/e;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object v6, v5, v8

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, p0, Lvf/y$b;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v0

    .line 69
    add-int/2addr v6, v1

    .line 70
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lvf/a;

    .line 74
    .line 75
    invoke-direct {v6}, Lvf/f$a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, v6, Lvf/a;->a:Z

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v0, Lvf/q;->a:Lvf/q;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Lvf/y;

    .line 103
    .line 104
    iget-object v1, p0, Lvf/y$b;->c:LVe/t;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v2, v0

    .line 115
    move-object v4, v1

    .line 116
    invoke-direct/range {v2 .. v7}, Lvf/y;-><init>(LVe/e$a;LVe/t;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Base URL required."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
