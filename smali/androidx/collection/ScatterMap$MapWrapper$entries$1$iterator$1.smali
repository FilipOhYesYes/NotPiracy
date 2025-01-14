.class final Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;
.super LWd/h;
.source "ScatterMap.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.collection.ScatterMap$MapWrapper$entries$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x2bd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterMap$MapWrapper$entries$1;->iterator()Ljava/util/Iterator;
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
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
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

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterMap;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;",
            "LUd/d<",
            "-",
            "Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

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
    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;-><init>(Landroidx/collection/ScatterMap;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lle/i;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->invoke(Lle/i;LUd/d;)Ljava/lang/Object;

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
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LVd/a;->a:LVd/a;

    .line 5
    .line 6
    iget v3, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    iget v3, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$3:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$2:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->J$0:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$1:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$0:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, Landroidx/collection/ScatterMap;

    .line 32
    .line 33
    iget-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Lle/i;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lle/i;

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .line 58
    .line 59
    iget-object v7, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 60
    .line 61
    array-length v8, v7

    .line 62
    add-int/lit8 v8, v8, -0x2

    .line 63
    .line 64
    if-ltz v8, :cond_5

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_0
    aget-wide v10, v7, v9

    .line 68
    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v12, v14

    .line 79
    cmp-long v16, v12, v14

    .line 80
    .line 81
    if-eqz v16, :cond_4

    .line 82
    .line 83
    sub-int v12, v9, v8

    .line 84
    .line 85
    not-int v12, v12

    .line 86
    ushr-int/lit8 v12, v12, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v12, v12, 0x8

    .line 89
    .line 90
    move-object v13, v3

    .line 91
    const/4 v3, 0x0

    .line 92
    move/from16 v19, v12

    .line 93
    .line 94
    move-object v12, v6

    .line 95
    move/from16 v6, v19

    .line 96
    .line 97
    move-wide/from16 v20, v10

    .line 98
    .line 99
    move-object v11, v7

    .line 100
    move v10, v8

    .line 101
    move-wide/from16 v7, v20

    .line 102
    .line 103
    :goto_1
    if-ge v3, v6, :cond_3

    .line 104
    .line 105
    const-wide/16 v14, 0xff

    .line 106
    .line 107
    and-long/2addr v14, v7

    .line 108
    const-wide/16 v16, 0x80

    .line 109
    .line 110
    cmp-long v18, v14, v16

    .line 111
    .line 112
    if-gez v18, :cond_2

    .line 113
    .line 114
    shl-int/lit8 v4, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v4, v3

    .line 117
    new-instance v5, Landroidx/collection/MapEntry;

    .line 118
    .line 119
    iget-object v14, v12, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v14, v14, v4

    .line 122
    .line 123
    iget-object v15, v12, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v4, v15, v4

    .line 126
    .line 127
    invoke-direct {v5, v14, v4}, Landroidx/collection/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$0:I

    .line 137
    .line 138
    iput v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$1:I

    .line 139
    .line 140
    iput-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->J$0:J

    .line 141
    .line 142
    iput v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$2:I

    .line 143
    .line 144
    iput v3, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$3:I

    .line 145
    .line 146
    iput v1, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v13, v0, v5}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LVd/a;->a:LVd/a;

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 155
    add-int/2addr v3, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-ne v6, v5, :cond_5

    .line 158
    .line 159
    move v8, v10

    .line 160
    move-object v7, v11

    .line 161
    move-object v6, v12

    .line 162
    move-object v3, v13

    .line 163
    :cond_4
    if-eq v9, v8, :cond_5

    .line 164
    .line 165
    add-int/2addr v9, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    sget-object v1, LPd/H;->a:LPd/H;

    .line 168
    .line 169
    return-object v1
.end method
