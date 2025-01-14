.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "AmbiguousColumnResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

    .line 1
    const-string v0, "matches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lje/i;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v6, v6, Lje/g;->b:I

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lje/i;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v7, v7, Lje/g;->a:I

    .line 39
    .line 40
    sub-int/2addr v6, v7

    .line 41
    add-int/2addr v6, v5

    .line 42
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v6, v4

    .line 51
    add-int/2addr v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_c

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lje/i;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Lje/g;->a:I

    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lje/i;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v6, v6, Lje/g;->a:I

    .line 92
    .line 93
    if-le v4, v6, :cond_1

    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lje/i;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget v6, v6, Lje/g;->b:I

    .line 118
    .line 119
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lje/i;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget v7, v7, Lje/g;->b:I

    .line 136
    .line 137
    if-ge v6, v7, :cond_3

    .line 138
    .line 139
    move v6, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v1, Lje/i;

    .line 142
    .line 143
    invoke-direct {v1, v4, v6, v5}, Lje/g;-><init>(III)V

    .line 144
    .line 145
    .line 146
    instance-of v4, v1, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    check-cast v4, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v4, 0x0

    .line 165
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, LQd/J;

    .line 173
    .line 174
    invoke-virtual {v6}, LQd/J;->nextInt()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v8, 0x0

    .line 183
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lje/i;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, v6}, Lje/i;->d(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    :cond_8
    if-le v8, v5, :cond_7

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    if-ltz v4, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-static {}, LQd/v;->t()V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    throw p1

    .line 219
    :cond_a
    move v2, v4

    .line 220
    :goto_4
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 221
    .line 222
    invoke-direct {v0, p1, v3, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
