.class public final LJc/s;
.super Ljava/lang/Object;
.source "PostHogSerializer.kt"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(LFc/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, LJc/a;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/google/gson/d;->l:Lcom/google/gson/u;

    .line 22
    .line 23
    new-instance v2, Lcom/posthog/internal/GsonDateTypeAdapter;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/posthog/internal/GsonDateTypeAdapter;-><init>(LFc/b;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lcom/google/gson/d;->j:Z

    .line 35
    .line 36
    new-instance v2, Lcom/posthog/internal/GsonRREventTypeSerializer;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/posthog/internal/GsonRREventTypeSerializer;-><init>(LFc/b;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lcom/posthog/internal/replay/RREventType;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/posthog/internal/GsonRRIncrementalSourceSerializer;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/posthog/internal/GsonRRIncrementalSourceSerializer;-><init>(LFc/b;)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/posthog/internal/GsonRRMouseInteractionsSerializer;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/posthog/internal/GsonRRMouseInteractionsSerializer;-><init>(LFc/b;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, v1, Lcom/google/gson/d;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v2

    .line 81
    add-int/lit8 v4, v4, 0x3

    .line 82
    .line 83
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    sget-boolean v2, Lcom/google/gson/internal/sql/a;->a:Z

    .line 104
    .line 105
    sget-object v4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a$a;

    .line 106
    .line 107
    iget v5, v1, Lcom/google/gson/d;->g:I

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    if-eq v5, v6, :cond_1

    .line 111
    .line 112
    iget v7, v1, Lcom/google/gson/d;->h:I

    .line 113
    .line 114
    if-eq v7, v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4, v5, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/v;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    sget-object v6, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    .line 123
    .line 124
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/v;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v8, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    .line 129
    .line 130
    invoke-virtual {v8, v5, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/v;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v6, 0x0

    .line 136
    move-object v5, v6

    .line 137
    :goto_0
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 149
    .line 150
    iget-object v5, v1, Lcom/google/gson/d;->c:Lcom/google/gson/b$a;

    .line 151
    .line 152
    new-instance v6, Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v4, v1, Lcom/google/gson/d;->d:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v8, v1, Lcom/google/gson/d;->j:Z

    .line 160
    .line 161
    iget-object v10, v1, Lcom/google/gson/d;->b:Lcom/google/gson/r$a;

    .line 162
    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    iget-object v14, v1, Lcom/google/gson/d;->l:Lcom/google/gson/u;

    .line 174
    .line 175
    iget-object v15, v1, Lcom/google/gson/d;->m:Lcom/google/gson/t$b;

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v3, v1, Lcom/google/gson/d;->n:Ljava/util/LinkedList;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    .line 185
    .line 186
    iget-boolean v7, v1, Lcom/google/gson/d;->i:Z

    .line 187
    .line 188
    iget-boolean v9, v1, Lcom/google/gson/d;->k:Z

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-direct/range {v3 .. v16}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/b$a;Ljava/util/Map;ZZZLcom/google/gson/r$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/u;Lcom/google/gson/t$b;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    iput-object v2, v0, LJc/s;->a:Lcom/google/gson/Gson;

    .line 199
    .line 200
    return-void
.end method
