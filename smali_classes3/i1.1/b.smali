.class public final Li1/b;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Li1/a;

.field public final b:Li1/a;

.field public final c:Li1/a;

.field public final d:Li1/a;

.field public final e:Li1/a;

.field public final f:Li1/a;

.field public final g:Li1/a;

.field public final h:Li1/a;

.field public final i:Li1/a;

.field public final j:Li1/a;

.field public final k:Li1/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LPd/q;

    .line 2
    .line 3
    const-string v1, "embedding.weight"

    .line 4
    .line 5
    const-string v2, "embed.weight"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LPd/q;

    .line 11
    .line 12
    const-string v2, "dense1.weight"

    .line 13
    .line 14
    const-string v3, "fc1.weight"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LPd/q;

    .line 20
    .line 21
    const-string v3, "dense2.weight"

    .line 22
    .line 23
    const-string v4, "fc2.weight"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LPd/q;

    .line 29
    .line 30
    const-string v4, "dense3.weight"

    .line 31
    .line 32
    const-string v5, "fc3.weight"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LPd/q;

    .line 38
    .line 39
    const-string v5, "dense1.bias"

    .line 40
    .line 41
    const-string v6, "fc1.bias"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LPd/q;

    .line 47
    .line 48
    const-string v6, "dense2.bias"

    .line 49
    .line 50
    const-string v7, "fc2.bias"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LPd/q;

    .line 56
    .line 57
    const-string v7, "dense3.bias"

    .line 58
    .line 59
    const-string v8, "fc3.bias"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x7

    .line 65
    new-array v7, v7, [LPd/q;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v0, v7, v8

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v7, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v7, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v3, v7, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v4, v7, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v5, v7, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v6, v7, v0

    .line 87
    .line 88
    invoke-static {v7}, LQd/N;->j([LPd/q;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Li1/b;->m:Ljava/util/HashMap;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Li1/a;

    iput-object v0, p0, Li1/b;->a:Li1/a;

    .line 3
    sget v0, Li1/f;->a:I

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Li1/a;

    invoke-static {v0}, Li1/f;->l(Li1/a;)Li1/a;

    move-result-object v0

    iput-object v0, p0, Li1/b;->b:Li1/a;

    .line 4
    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Li1/a;

    invoke-static {v0}, Li1/f;->l(Li1/a;)Li1/a;

    move-result-object v0

    iput-object v0, p0, Li1/b;->c:Li1/a;

    .line 5
    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Li1/a;

    invoke-static {v0}, Li1/f;->l(Li1/a;)Li1/a;

    move-result-object v0

    iput-object v0, p0, Li1/b;->d:Li1/a;

    .line 6
    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Li1/a;

    iput-object v0, p0, Li1/b;->e:Li1/a;

    .line 7
    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Li1/a;

    iput-object v0, p0, Li1/b;->f:Li1/a;

    .line 8
    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Li1/a;

    iput-object v0, p0, Li1/b;->g:Li1/a;

    .line 9
    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Li1/a;

    invoke-static {v0}, Li1/f;->k(Li1/a;)Li1/a;

    move-result-object v0

    iput-object v0, p0, Li1/b;->h:Li1/a;

    .line 10
    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Li1/a;

    invoke-static {v0}, Li1/f;->k(Li1/a;)Li1/a;

    move-result-object v0

    iput-object v0, p0, Li1/b;->i:Li1/a;

    .line 11
    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Li1/a;

    iput-object v0, p0, Li1/b;->j:Li1/a;

    .line 12
    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Li1/a;

    iput-object v0, p0, Li1/b;->k:Li1/a;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li1/b;->l:Ljava/util/HashMap;

    .line 14
    sget-object v0, Li1/d$a;->a:Li1/d$a;

    invoke-virtual {v0}, Li1/d$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Li1/d$a;->b:Li1/d$a;

    invoke-virtual {v1}, Li1/d$a;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    const-string v2, ".weight"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, ".bias"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/a;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/a;

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v3}, Li1/f;->k(Li1/a;)Li1/a;

    move-result-object v3

    .line 23
    iget-object v5, p0, Li1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 24
    iget-object v2, p0, Li1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Li1/a;[Ljava/lang/String;Ljava/lang/String;)Li1/a;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Li1/b;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    :try_start_0
    sget v3, Li1/f;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Li1/b;->a:Li1/a;

    .line 16
    .line 17
    invoke-static {p2, v3}, Li1/f;->e([Ljava/lang/String;Li1/a;)Li1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v3, p0, Li1/b;->b:Li1/a;

    .line 22
    .line 23
    invoke-static {p2, v3}, Li1/f;->c(Li1/a;Li1/a;)Li1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v3, p0, Li1/b;->e:Li1/a;

    .line 28
    .line 29
    invoke-static {p2, v3}, Li1/f;->a(Li1/a;Li1/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Li1/f;->i(Li1/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Li1/b;->c:Li1/a;

    .line 36
    .line 37
    invoke-static {p2, v3}, Li1/f;->c(Li1/a;Li1/a;)Li1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, p0, Li1/b;->f:Li1/a;

    .line 42
    .line 43
    invoke-static {v3, v5}, Li1/f;->a(Li1/a;Li1/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Li1/f;->i(Li1/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Li1/f;->g(Li1/a;I)Li1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Li1/b;->d:Li1/a;

    .line 54
    .line 55
    invoke-static {v3, v5}, Li1/f;->c(Li1/a;Li1/a;)Li1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Li1/b;->g:Li1/a;

    .line 60
    .line 61
    invoke-static {v5, v6}, Li1/f;->a(Li1/a;Li1/a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Li1/f;->i(Li1/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p2, Li1/a;->a:[I

    .line 68
    .line 69
    aget v6, v6, v0

    .line 70
    .line 71
    invoke-static {p2, v6}, Li1/f;->g(Li1/a;I)Li1/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v6, v3, Li1/a;->a:[I

    .line 76
    .line 77
    aget v6, v6, v0

    .line 78
    .line 79
    invoke-static {v3, v6}, Li1/f;->g(Li1/a;I)Li1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v6, v5, Li1/a;->a:[I

    .line 84
    .line 85
    aget v6, v6, v0

    .line 86
    .line 87
    invoke-static {v5, v6}, Li1/f;->g(Li1/a;I)Li1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p2}, Li1/f;->f(Li1/a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Li1/f;->f(Li1/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Li1/f;->f(Li1/a;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    new-array v6, v6, [Li1/a;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    aput-object p2, v6, v7

    .line 105
    .line 106
    aput-object v3, v6, v0

    .line 107
    .line 108
    aput-object v5, v6, v1

    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    aput-object p1, v6, p2

    .line 112
    .line 113
    invoke-static {v6}, Li1/f;->b([Li1/a;)Li1/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Li1/b;->h:Li1/a;

    .line 118
    .line 119
    iget-object v0, p0, Li1/b;->j:Li1/a;

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Li1/f;->d(Li1/a;Li1/a;Li1/a;)Li1/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Li1/f;->i(Li1/a;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Li1/b;->i:Li1/a;

    .line 129
    .line 130
    iget-object v0, p0, Li1/b;->k:Li1/a;

    .line 131
    .line 132
    invoke-static {p1, p2, v0}, Li1/f;->d(Li1/a;Li1/a;Li1/a;)Li1/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Li1/f;->i(Li1/a;)V

    .line 137
    .line 138
    .line 139
    const-string p2, ".weight"

    .line 140
    .line 141
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Li1/a;

    .line 150
    .line 151
    const-string v0, ".bias"

    .line 152
    .line 153
    invoke-static {v0, p3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Li1/a;

    .line 162
    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    if-nez p3, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {p1, p2, p3}, Li1/f;->d(Li1/a;Li1/a;Li1/a;)Li1/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Li1/f;->j(Li1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    :goto_0
    return-object v4

    .line 179
    :goto_1
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method
