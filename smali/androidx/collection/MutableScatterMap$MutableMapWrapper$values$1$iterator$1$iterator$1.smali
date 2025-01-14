.class final Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;
.super LWd/h;
.source "ScatterMap.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x5d7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V
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

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterMap;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;",
            "LUd/d<",
            "-",
            "Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

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
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lle/i;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->invoke(Lle/i;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LVd/a;->a:LVd/a;

    .line 5
    .line 6
    iget v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->label:I

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
    iget v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$3:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$2:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->J$0:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$1:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$0:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, Lle/i;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

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
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lle/i;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 53
    .line 54
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    add-int/lit8 v7, v7, -0x2

    .line 58
    .line 59
    if-ltz v7, :cond_5

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    aget-wide v9, v6, v8

    .line 63
    .line 64
    not-long v11, v9

    .line 65
    const/4 v13, 0x7

    .line 66
    shl-long/2addr v11, v13

    .line 67
    and-long/2addr v11, v9

    .line 68
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v11, v13

    .line 74
    cmp-long v15, v11, v13

    .line 75
    .line 76
    if-eqz v15, :cond_4

    .line 77
    .line 78
    sub-int v11, v8, v7

    .line 79
    .line 80
    not-int v11, v11

    .line 81
    ushr-int/lit8 v11, v11, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v11, v11, 0x8

    .line 84
    .line 85
    move-object v12, v3

    .line 86
    const/4 v3, 0x0

    .line 87
    move/from16 v18, v11

    .line 88
    .line 89
    move-object v11, v6

    .line 90
    move/from16 v6, v18

    .line 91
    .line 92
    move-wide/from16 v19, v9

    .line 93
    .line 94
    move v10, v7

    .line 95
    move v9, v8

    .line 96
    move-wide/from16 v7, v19

    .line 97
    .line 98
    :goto_1
    if-ge v3, v6, :cond_3

    .line 99
    .line 100
    const-wide/16 v13, 0xff

    .line 101
    .line 102
    and-long/2addr v13, v7

    .line 103
    const-wide/16 v15, 0x80

    .line 104
    .line 105
    cmp-long v17, v13, v15

    .line 106
    .line 107
    if-gez v17, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v4, v9, 0x3

    .line 110
    .line 111
    add-int/2addr v4, v3

    .line 112
    new-instance v5, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$0:I

    .line 122
    .line 123
    iput v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$1:I

    .line 124
    .line 125
    iput-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->J$0:J

    .line 126
    .line 127
    iput v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$2:I

    .line 128
    .line 129
    iput v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$3:I

    .line 130
    .line 131
    iput v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v12, v0, v5}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LVd/a;->a:LVd/a;

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 140
    add-int/2addr v3, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-ne v6, v5, :cond_5

    .line 143
    .line 144
    move v8, v9

    .line 145
    move v7, v10

    .line 146
    move-object v6, v11

    .line 147
    move-object v3, v12

    .line 148
    :cond_4
    if-eq v8, v7, :cond_5

    .line 149
    .line 150
    add-int/2addr v8, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v1, LPd/H;->a:LPd/H;

    .line 153
    .line 154
    return-object v1
.end method
