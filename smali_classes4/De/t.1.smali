.class public final LDe/t;
.super Ljava/lang/Object;
.source "BuiltInSerializers.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze/b<",
        "Lne/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDe/t;

.field public static final b:LDe/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDe/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDe/t;->a:LDe/t;

    .line 7
    .line 8
    new-instance v0, LDe/f0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, LBe/e$i;->a:LBe/e$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LDe/f0;-><init>(Ljava/lang/String;LBe/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LDe/t;->b:LDe/f0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(LCe/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lne/a;->b:Lne/a$a;

    .line 7
    .line 8
    invoke-interface {p1}, LCe/e;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lne/c;->a(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance p1, Lne/a;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lne/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "Invalid ISO duration string format: \'"

    .line 31
    .line 32
    const-string v3, "\'."

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final getDescriptor()LBe/f;
    .locals 1

    .line 1
    sget-object v0, LDe/t;->b:LDe/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LCe/f;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lne/a;

    .line 6
    .line 7
    iget-wide v1, v1, Lne/a;->a:J

    .line 8
    .line 9
    const-string v3, "encoder"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lne/a;->b:Lne/a$a;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v1, v4

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    const/16 v7, 0x2d

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v7, "PT"

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    shr-long v8, v1, v7

    .line 41
    .line 42
    neg-long v8, v8

    .line 43
    long-to-int v6, v1

    .line 44
    and-int/2addr v6, v7

    .line 45
    shl-long/2addr v8, v7

    .line 46
    int-to-long v10, v6

    .line 47
    add-long/2addr v8, v10

    .line 48
    sget v6, Lne/b;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v8, v1

    .line 52
    :goto_0
    sget-object v6, Lne/d;->f:Lne/d;

    .line 53
    .line 54
    invoke-static {v8, v9, v6}, Lne/a;->h(JLne/d;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v8, v9}, Lne/a;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v12, 0x3c

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v6, Lne/d;->e:Lne/d;

    .line 70
    .line 71
    invoke-static {v8, v9, v6}, Lne/a;->h(JLne/d;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    int-to-long v4, v12

    .line 76
    rem-long/2addr v14, v4

    .line 77
    long-to-int v4, v14

    .line 78
    :goto_1
    invoke-static {v8, v9}, Lne/a;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v5, Lne/d;->d:Lne/d;

    .line 87
    .line 88
    invoke-static {v8, v9, v5}, Lne/a;->h(JLne/d;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    int-to-long v14, v12

    .line 93
    rem-long/2addr v5, v14

    .line 94
    long-to-int v6, v5

    .line 95
    move v5, v6

    .line 96
    :goto_2
    invoke-static {v8, v9}, Lne/a;->e(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v1, v2}, Lne/a;->f(J)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const-wide v10, 0x9184e729fffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :cond_4
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    cmp-long v8, v10, v1

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_3
    if-nez v5, :cond_7

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v2, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 128
    :goto_5
    if-nez v4, :cond_9

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    const/4 v7, 0x0

    .line 136
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x48

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    if-eqz v7, :cond_b

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x4d

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_b
    if-nez v2, :cond_c

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    if-nez v7, :cond_d

    .line 161
    .line 162
    :cond_c
    const-string v8, "S"

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    const/16 v7, 0x9

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    invoke-static/range {v4 .. v9}, Lne/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "toString(...)"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, LCe/f;->E(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
