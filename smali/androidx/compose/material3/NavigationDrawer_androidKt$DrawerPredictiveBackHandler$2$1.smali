.class final Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;
.super LWd/i;
.source "NavigationDrawer.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1"
    f = "NavigationDrawer.android.kt"
    l = {
        0x3c,
        0x56,
        0x56,
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawer_androidKt;->DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lde/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lre/f<",
        "Landroidx/activity/BackEventCompat;",
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
.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $isRtl:Z

.field final synthetic $maxScaleXDistanceGrow:Lkotlin/jvm/internal/G;

.field final synthetic $maxScaleXDistanceShrink:Lkotlin/jvm/internal/G;

.field final synthetic $maxScaleYDistance:Lkotlin/jvm/internal/G;

.field final synthetic $scope:Loe/G;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Loe/G;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "Loe/G;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Lkotlin/jvm/internal/G;",
            "Lkotlin/jvm/internal/G;",
            "Lkotlin/jvm/internal/G;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$scope:Loe/G;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/G;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/G;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LWd/i;-><init>(ILUd/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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
    new-instance v9, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$scope:Loe/G;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/G;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin/jvm/internal/G;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Loe/G;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;LUd/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lre/f;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->invoke(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lre/f;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lre/f;

    .line 53
    .line 54
    :try_start_1
    new-instance v1, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 57
    .line 58
    iget-boolean v9, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$isRtl:Z

    .line 59
    .line 60
    iget-object v10, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/G;

    .line 61
    .line 62
    iget-object v11, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/G;

    .line 63
    .line 64
    iget-object v12, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$maxScaleYDistance:Lkotlin/jvm/internal/G;

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    .line 68
    .line 69
    .line 70
    iput v6, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$scope:Loe/G;

    .line 88
    .line 89
    new-instance v1, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 92
    .line 93
    invoke-direct {v1, v4, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;LUd/d;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v3, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 100
    .line 101
    iput v5, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroidx/compose/material3/DrawerState;->close(LUd/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    return-object v0

    .line 110
    :catch_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$scope:Loe/G;

    .line 124
    .line 125
    new-instance v1, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 128
    .line 129
    invoke-direct {v1, v4, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;LUd/d;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3, v3, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 136
    .line 137
    iput v2, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroidx/compose/material3/DrawerState;->close(LUd/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 147
    .line 148
    return-object p1

    .line 149
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$scope:Loe/G;

    .line 158
    .line 159
    new-instance v5, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;

    .line 160
    .line 161
    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 162
    .line 163
    invoke-direct {v5, v6, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;LUd/d;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3, v3, v5, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 170
    .line 171
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, p0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->label:I

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Landroidx/compose/material3/DrawerState;->close(LUd/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v0, :cond_9

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    move-object v0, p1

    .line 183
    :goto_3
    throw v0
.end method
