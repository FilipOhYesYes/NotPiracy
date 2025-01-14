.class public final LU1/e;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements LLd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLd/a;"
    }
.end annotation


# instance fields
.field public final a:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LY1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LY1/b$a;->a:LY1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LU1/e;->a:LLd/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU1/e;->a:LLd/a;

    .line 4
    .line 5
    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LY1/a;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LM1/d;->a:LM1/d;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v10, "Null flags"

    .line 23
    .line 24
    if-eqz v9, :cond_5

    .line 25
    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/32 v11, 0x5265c00

    .line 33
    .line 34
    .line 35
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v13, LV1/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    move-object v4, v13

    .line 50
    move-wide v5, v6

    .line 51
    move-wide v7, v14

    .line 52
    invoke-direct/range {v4 .. v9}, LV1/c;-><init>(JJLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v3, LM1/d;->c:LM1/d;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const-wide/16 v4, 0x3e8

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v13, LV1/c;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    move-object v4, v13

    .line 87
    move-wide v5, v6

    .line 88
    move-wide v7, v14

    .line 89
    invoke-direct/range {v4 .. v9}, LV1/c;-><init>(JJLjava/util/Set;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v3, LM1/d;->b:LM1/d;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x1

    .line 112
    new-array v6, v6, [LV1/e$b;

    .line 113
    .line 114
    sget-object v7, LV1/e$b;->b:LV1/e$b;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    aput-object v7, v6, v8

    .line 118
    .line 119
    new-instance v7, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    if-eqz v16, :cond_2

    .line 133
    .line 134
    new-instance v6, LV1/c;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    move-object v11, v6

    .line 145
    invoke-direct/range {v11 .. v16}, LV1/c;-><init>(JJLjava/util/Set;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {}, LM1/d;->values()[LM1/d;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    array-length v4, v4

    .line 166
    if-lt v3, v4, :cond_0

    .line 167
    .line 168
    new-instance v3, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, LV1/b;

    .line 174
    .line 175
    invoke-direct {v3, v1, v2}, LV1/b;-><init>(LY1/a;Ljava/util/HashMap;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v2, "Not all priorities have been configured"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string v2, "missing required property: clock"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method
