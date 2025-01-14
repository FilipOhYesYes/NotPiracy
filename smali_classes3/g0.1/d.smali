.class public final Lg0/d;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lg0/g;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/g;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lg0/g$a;

.field public d:I

.field public e:Le0/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:I

.field public volatile m:Lk0/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg0/h;Lg0/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0/f;",
            ">;",
            "Lg0/h<",
            "*>;",
            "Lg0/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg0/d;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lg0/d;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lg0/d;->b:Lg0/h;

    .line 10
    .line 11
    iput-object p3, p0, Lg0/d;->c:Lg0/g$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lg0/d;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lg0/d;->l:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lg0/d;->m:Lk0/q$a;

    .line 17
    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lg0/d;->l:I

    .line 21
    .line 22
    iget-object v3, p0, Lg0/d;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lg0/d;->f:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lg0/d;->l:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Lg0/d;->l:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lk0/q;

    .line 43
    .line 44
    iget-object v3, p0, Lg0/d;->n:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lg0/d;->b:Lg0/h;

    .line 47
    .line 48
    iget v5, v4, Lg0/h;->e:I

    .line 49
    .line 50
    iget v6, v4, Lg0/h;->f:I

    .line 51
    .line 52
    iget-object v4, v4, Lg0/h;->i:Le0/h;

    .line 53
    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, Lk0/q;->a(Ljava/lang/Object;IILe0/h;)Lk0/q$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lg0/d;->m:Lk0/q$a;

    .line 59
    .line 60
    iget-object v0, p0, Lg0/d;->m:Lk0/q$a;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lg0/d;->b:Lg0/h;

    .line 65
    .line 66
    iget-object v3, p0, Lg0/d;->m:Lk0/q$a;

    .line 67
    .line 68
    iget-object v3, v3, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lg0/h;->c(Ljava/lang/Class;)Lg0/t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lg0/d;->m:Lk0/q$a;

    .line 81
    .line 82
    iget-object v0, v0, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 83
    .line 84
    iget-object v2, p0, Lg0/d;->b:Lg0/h;

    .line 85
    .line 86
    iget-object v2, v2, Lg0/h;->o:Lcom/bumptech/glide/j;

    .line 87
    .line 88
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d$a;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, Lg0/d;->d:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lg0/d;->d:I

    .line 98
    .line 99
    iget-object v1, p0, Lg0/d;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Lg0/d;->a:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lg0/d;->d:I

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Le0/f;

    .line 117
    .line 118
    new-instance v1, Lg0/e;

    .line 119
    .line 120
    iget-object v3, p0, Lg0/d;->b:Lg0/h;

    .line 121
    .line 122
    iget-object v4, v3, Lg0/h;->n:Le0/f;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4}, Lg0/e;-><init>(Le0/f;Le0/f;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lg0/h;->h:Lg0/i$d;

    .line 128
    .line 129
    check-cast v3, Lg0/l$c;

    .line 130
    .line 131
    invoke-virtual {v3}, Lg0/l$c;->a()Li0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v1}, Li0/a;->b(Le0/f;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lg0/d;->n:Ljava/io/File;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iput-object v0, p0, Lg0/d;->e:Le0/f;

    .line 144
    .line 145
    iget-object v0, p0, Lg0/d;->b:Lg0/h;

    .line 146
    .line 147
    iget-object v0, v0, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lg0/d;->f:Ljava/util/List;

    .line 158
    .line 159
    iput v2, p0, Lg0/d;->l:I

    .line 160
    .line 161
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg0/d;->c:Lg0/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/d;->e:Le0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/d;->m:Lk0/q$a;

    .line 6
    .line 7
    iget-object v2, v2, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Le0/a;->c:Le0/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lg0/g$a;->c(Le0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Le0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d;->m:Lk0/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/d;->c:Lg0/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/d;->e:Le0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/d;->m:Lk0/q$a;

    .line 6
    .line 7
    iget-object v3, v2, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, Le0/a;->c:Le0/a;

    .line 10
    .line 11
    iget-object v5, p0, Lg0/d;->e:Le0/f;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lg0/g$a;->a(Le0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Le0/a;Le0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
