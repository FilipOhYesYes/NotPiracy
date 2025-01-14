.class final Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;
.super LWd/h;
.source "ScatterSet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.collection.MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x414
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;)V
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
        "-TE;>;",
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

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;LUd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/h;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
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
    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lle/i;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->invoke(Lle/i;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lle/i;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/i<",
            "-TE;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LVd/a;->a:LVd/a;

    .line 5
    .line 6
    iget v3, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->label:I

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
    iget v3, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 32
    .line 33
    iget-object v13, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 36
    .line 37
    iget-object v14, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v14, Lle/i;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lle/i;

    .line 60
    .line 61
    iget-object v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterSet;

    .line 62
    .line 63
    iget-object v7, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 64
    .line 65
    iget-object v8, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 66
    .line 67
    array-length v9, v8

    .line 68
    add-int/lit8 v9, v9, -0x2

    .line 69
    .line 70
    if-ltz v9, :cond_5

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_0
    aget-wide v11, v8, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v17, v13, v15

    .line 86
    .line 87
    if-eqz v17, :cond_4

    .line 88
    .line 89
    sub-int v13, v10, v9

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    rsub-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    move-object v14, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    move-wide/from16 v20, v11

    .line 99
    .line 100
    move-object v12, v6

    .line 101
    move-object v11, v8

    .line 102
    move v6, v13

    .line 103
    move-object v13, v7

    .line 104
    move-wide/from16 v7, v20

    .line 105
    .line 106
    move/from16 v22, v10

    .line 107
    .line 108
    move v10, v9

    .line 109
    move/from16 v9, v22

    .line 110
    .line 111
    :goto_1
    if-ge v3, v6, :cond_3

    .line 112
    .line 113
    const-wide/16 v15, 0xff

    .line 114
    .line 115
    and-long/2addr v15, v7

    .line 116
    const-wide/16 v17, 0x80

    .line 117
    .line 118
    cmp-long v19, v15, v17

    .line 119
    .line 120
    if-gez v19, :cond_2

    .line 121
    .line 122
    shl-int/lit8 v4, v9, 0x3

    .line 123
    .line 124
    add-int/2addr v4, v3

    .line 125
    invoke-virtual {v13, v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->setCurrent(I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v4, v5, v4

    .line 131
    .line 132
    iput-object v14, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v13, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v12, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v11, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput v10, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 141
    .line 142
    iput v9, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 143
    .line 144
    iput-wide v7, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 145
    .line 146
    iput v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 147
    .line 148
    iput v3, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 149
    .line 150
    iput v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 151
    .line 152
    invoke-virtual {v14, v0, v4}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LVd/a;->a:LVd/a;

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 159
    add-int/2addr v3, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-ne v6, v5, :cond_5

    .line 162
    .line 163
    move-object v8, v11

    .line 164
    move-object v6, v12

    .line 165
    move-object v7, v13

    .line 166
    move-object v3, v14

    .line 167
    move/from16 v20, v10

    .line 168
    .line 169
    move v10, v9

    .line 170
    move/from16 v9, v20

    .line 171
    .line 172
    :cond_4
    if-eq v10, v9, :cond_5

    .line 173
    .line 174
    add-int/2addr v10, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    sget-object v1, LPd/H;->a:LPd/H;

    .line 177
    .line 178
    return-object v1
.end method
