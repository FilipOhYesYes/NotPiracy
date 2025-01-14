.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super LWd/h;
.source "SnapshotIdSet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/h;",
        "Lde/p<",
        "Lle/i<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "LUd/d<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/h;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lle/i;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invoke(Lle/i;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lle/i;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/i<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    sget-object v2, LVd/a;->a:LVd/a;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v12, :cond_2

    .line 21
    .line 22
    if-eq v3, v8, :cond_1

    .line 23
    .line 24
    if-ne v3, v7, :cond_0

    .line 25
    .line 26
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 27
    .line 28
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lle/i;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 46
    .line 47
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Lle/i;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 56
    .line 57
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 58
    .line 59
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, [I

    .line 62
    .line 63
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, Lle/i;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v13, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Lle/i;

    .line 79
    .line 80
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 81
    .line 82
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    array-length v3, v14

    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_0
    if-ge v13, v3, :cond_4

    .line 91
    .line 92
    aget v1, v14, v13

    .line 93
    .line 94
    new-instance v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 104
    .line 105
    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 106
    .line 107
    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v15, v0, v4}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_4
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 114
    .line 115
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    cmp-long v3, v13, v10

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    move-object v13, v15

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    if-ge v3, v1, :cond_6

    .line 126
    .line 127
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 128
    .line 129
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    shl-long v16, v5, v3

    .line 134
    .line 135
    and-long v14, v14, v16

    .line 136
    .line 137
    cmp-long v16, v14, v10

    .line 138
    .line 139
    if-eqz v16, :cond_5

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 142
    .line 143
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v3

    .line 148
    new-instance v5, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 158
    .line 159
    iput v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 160
    .line 161
    invoke-virtual {v13, v0, v5}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LVd/a;->a:LVd/a;

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_5
    :goto_2
    add-int/2addr v3, v12

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move-object v15, v13

    .line 170
    :cond_7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 171
    .line 172
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    cmp-long v3, v13, v10

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    move-object v8, v15

    .line 181
    :goto_3
    if-ge v9, v1, :cond_9

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 184
    .line 185
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    shl-long v15, v5, v9

    .line 190
    .line 191
    and-long/2addr v13, v15

    .line 192
    cmp-long v3, v13, v10

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    add-int/2addr v1, v9

    .line 197
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 198
    .line 199
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/2addr v3, v1

    .line 204
    new-instance v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 214
    .line 215
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 216
    .line 217
    invoke-virtual {v8, v0, v1}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LVd/a;->a:LVd/a;

    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_8
    move v3, v9

    .line 224
    :goto_4
    add-int/lit8 v9, v3, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    sget-object v1, LPd/H;->a:LPd/H;

    .line 228
    .line 229
    return-object v1
.end method
