.class public final LJ/a;
.super LWd/i;
.source "animateLottieCompositionAsState.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x3b,
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LJ/b;

.field public final synthetic e:LF/h;

.field public final synthetic f:I

.field public final synthetic l:F

.field public final synthetic m:LJ/k;

.field public final synthetic n:LJ/j;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLJ/b;LF/h;IFLJ/k;LJ/j;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LJ/b;",
            "LF/h;",
            "IF",
            "LJ/k;",
            "LJ/j;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "LUd/d<",
            "-",
            "LJ/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, LJ/a;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LJ/a;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, LJ/a;->d:LJ/b;

    .line 6
    .line 7
    iput-object p4, p0, LJ/a;->e:LF/h;

    .line 8
    .line 9
    iput p5, p0, LJ/a;->f:I

    .line 10
    .line 11
    iput p6, p0, LJ/a;->l:F

    .line 12
    .line 13
    iput-object p7, p0, LJ/a;->m:LJ/k;

    .line 14
    .line 15
    iput-object p8, p0, LJ/a;->n:LJ/j;

    .line 16
    .line 17
    iput-object p9, p0, LJ/a;->o:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, LWd/i;-><init>(ILUd/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 11
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
    new-instance p1, LJ/a;

    .line 2
    .line 3
    iget-object v8, p0, LJ/a;->n:LJ/j;

    .line 4
    .line 5
    iget-object v9, p0, LJ/a;->o:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-boolean v1, p0, LJ/a;->b:Z

    .line 8
    .line 9
    iget-boolean v2, p0, LJ/a;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, LJ/a;->d:LJ/b;

    .line 12
    .line 13
    iget-object v4, p0, LJ/a;->e:LF/h;

    .line 14
    .line 15
    iget v5, p0, LJ/a;->f:I

    .line 16
    .line 17
    iget v6, p0, LJ/a;->l:F

    .line 18
    .line 19
    iget-object v7, p0, LJ/a;->m:LJ/k;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, LJ/a;-><init>(ZZLJ/b;LF/h;IFLJ/k;LJ/j;Landroidx/compose/runtime/MutableState;LUd/d;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/a;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, LJ/a;->a:I

    .line 4
    .line 5
    iget-object v8, p0, LJ/a;->d:LJ/b;

    .line 6
    .line 7
    iget-object v9, p0, LJ/a;->o:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    iget-boolean v11, p0, LJ/a;->b:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne v1, v10, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v11, :cond_a

    .line 41
    .line 42
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_a

    .line 53
    .line 54
    iget-boolean p1, p0, LJ/a;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    iput v2, p0, LJ/a;->a:I

    .line 59
    .line 60
    invoke-interface {v8}, LJ/b;->getComposition()LF/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v8}, LJ/b;->e()LJ/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v8}, LJ/b;->b()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    cmpg-float v3, v3, v5

    .line 76
    .line 77
    if-gez v3, :cond_3

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    :goto_0
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-gez v3, :cond_6

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v1}, LJ/k;->a()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_1
    move v4, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {v1}, LJ/k;->b()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-interface {v8}, LJ/b;->getComposition()LF/h;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v8}, LJ/b;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    cmpg-float p1, v4, p1

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/4 p1, 0x0

    .line 120
    :goto_3
    xor-int/lit8 v6, p1, 0x1

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    move-object v2, v8

    .line 124
    move-object v7, p0

    .line 125
    invoke-interface/range {v2 .. v7}, LJ/b;->a(LF/h;FIZLUd/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    sget-object p1, LPd/H;->a:LPd/H;

    .line 133
    .line 134
    :goto_4
    if-ne p1, v0, :cond_a

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_a
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-nez v11, :cond_b

    .line 145
    .line 146
    sget-object p1, LPd/H;->a:LPd/H;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_b
    invoke-interface {v8}, LJ/b;->getProgress()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput v10, p0, LJ/a;->a:I

    .line 154
    .line 155
    invoke-interface {v8}, LJ/b;->c()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v9, 0x0

    .line 160
    iget-object v10, p0, LJ/a;->n:LJ/j;

    .line 161
    .line 162
    iget-object v3, p0, LJ/a;->e:LF/h;

    .line 163
    .line 164
    iget v5, p0, LJ/a;->f:I

    .line 165
    .line 166
    iget v6, p0, LJ/a;->l:F

    .line 167
    .line 168
    iget-object v7, p0, LJ/a;->m:LJ/k;

    .line 169
    .line 170
    move-object v2, v8

    .line 171
    move v8, p1

    .line 172
    move-object v11, p0

    .line 173
    invoke-interface/range {v2 .. v11}, LJ/b;->d(LF/h;IIFLJ/k;FZLJ/j;LUd/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_c

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_c
    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 181
    .line 182
    return-object p1
.end method
