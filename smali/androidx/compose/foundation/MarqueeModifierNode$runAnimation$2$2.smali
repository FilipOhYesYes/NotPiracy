.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super LWd/i;
.source "BasicMarquee.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x17f,
        0x181,
        0x185,
        0x185
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Ljava/lang/Float;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MarqueeModifierNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Float;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invoke(Ljava/lang/Float;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v10, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 6
    .line 7
    const/4 v11, 0x4

    .line 8
    const/4 v12, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, v12, :cond_1

    .line 20
    .line 21
    if-eq v0, v11, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 56
    .line 57
    iget-object v2, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Float;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, LPd/H;->a:LPd/H;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 79
    .line 80
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getIterations$p(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 89
    .line 90
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 95
    .line 96
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 101
    .line 102
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifierNode;)F

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 107
    .line 108
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BasicMarqueeKt;->access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 117
    .line 118
    invoke-static {v4}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v5, v14}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 132
    .line 133
    invoke-virtual {v4, v5, v9}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v10, :cond_6

    .line 138
    .line 139
    return-object v10

    .line 140
    :cond_6
    move-object v2, v0

    .line 141
    :goto_0
    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 142
    .line 143
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v13, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v13, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v1, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v7, 0xc

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v1, v0

    .line 159
    move-object/from16 v6, p0

    .line 160
    .line 161
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    if-ne v0, v10, :cond_7

    .line 166
    .line 167
    return-object v10

    .line 168
    :cond_7
    :goto_1
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 177
    .line 178
    .line 179
    iput v12, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 180
    .line 181
    invoke-virtual {v0, v1, v9}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v10, :cond_8

    .line 186
    .line 187
    return-object v10

    .line 188
    :cond_8
    :goto_2
    sget-object v0, LPd/H;->a:LPd/H;

    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_3
    iget-object v1, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 192
    .line 193
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v13, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v11, v9, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 207
    .line 208
    invoke-virtual {v1, v2, v9}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v10, :cond_9

    .line 213
    .line 214
    return-object v10

    .line 215
    :cond_9
    :goto_4
    throw v0
.end method
