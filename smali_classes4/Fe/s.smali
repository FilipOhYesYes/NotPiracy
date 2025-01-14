.class public final LFe/s;
.super Lkotlin/jvm/internal/r;
.source "JsonNamesMap.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBe/f;

.field public final synthetic b:LEe/a;


# direct methods
.method public constructor <init>(LBe/f;LEe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFe/s;->a:LBe/f;

    .line 2
    .line 3
    iput-object p2, p0, LFe/s;->b:LEe/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFe/s;->a:LBe/f;

    .line 7
    .line 8
    iget-object v2, p0, LFe/s;->b:LEe/a;

    .line 9
    .line 10
    invoke-static {v1, v2}, LFe/t;->c(LBe/f;LEe/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LBe/f;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v1, v4}, LBe/f;->f(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    instance-of v8, v7, LEe/w;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v5, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_2
    check-cast v5, LEe/w;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, LEe/w;->names()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    array-length v6, v5

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_3
    if-ge v7, v6, :cond_4

    .line 80
    .line 81
    aget-object v8, v5, v7

    .line 82
    .line 83
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v2, LFe/r;

    .line 100
    .line 101
    const-string v3, "The suggested name \'"

    .line 102
    .line 103
    const-string v5, "\' for property "

    .line 104
    .line 105
    invoke-static {v3, v8, v5}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v4}, LBe/f;->e(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " is already one of the names for property "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v8}, LQd/N;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v1, v0}, LBe/f;->e(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " in "

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "message"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    sget-object v0, LQd/E;->a:LQd/E;

    .line 170
    .line 171
    :cond_6
    return-object v0
.end method
