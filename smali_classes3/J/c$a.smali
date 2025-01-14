.class public final LJ/c$a;
.super LWd/i;
.source "LottieAnimatable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/c;->d(LF/h;IIFLJ/k;FZLJ/j;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
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

.field public final synthetic b:F

.field public final synthetic c:LJ/c;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LJ/k;

.field public final synthetic l:LF/h;

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:LJ/j;


# direct methods
.method public constructor <init>(FLJ/c;IILJ/k;LF/h;FZLJ/j;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LJ/c;",
            "II",
            "LJ/k;",
            "LF/h;",
            "FZ",
            "LJ/j;",
            "LUd/d<",
            "-",
            "LJ/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, LJ/c$a;->b:F

    .line 2
    .line 3
    iput-object p2, p0, LJ/c$a;->c:LJ/c;

    .line 4
    .line 5
    iput p3, p0, LJ/c$a;->d:I

    .line 6
    .line 7
    iput p4, p0, LJ/c$a;->e:I

    .line 8
    .line 9
    iput-object p5, p0, LJ/c$a;->f:LJ/k;

    .line 10
    .line 11
    iput-object p6, p0, LJ/c$a;->l:LF/h;

    .line 12
    .line 13
    iput p7, p0, LJ/c$a;->m:F

    .line 14
    .line 15
    iput-boolean p8, p0, LJ/c$a;->n:Z

    .line 16
    .line 17
    iput-object p9, p0, LJ/c$a;->o:LJ/j;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p10}, LWd/i;-><init>(ILUd/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v11, LJ/c$a;

    .line 2
    .line 3
    iget-boolean v8, p0, LJ/c$a;->n:Z

    .line 4
    .line 5
    iget-object v9, p0, LJ/c$a;->o:LJ/j;

    .line 6
    .line 7
    iget v1, p0, LJ/c$a;->b:F

    .line 8
    .line 9
    iget-object v2, p0, LJ/c$a;->c:LJ/c;

    .line 10
    .line 11
    iget v3, p0, LJ/c$a;->d:I

    .line 12
    .line 13
    iget v4, p0, LJ/c$a;->e:I

    .line 14
    .line 15
    iget-object v5, p0, LJ/c$a;->f:LJ/k;

    .line 16
    .line 17
    iget-object v6, p0, LJ/c$a;->l:LF/h;

    .line 18
    .line 19
    iget v7, p0, LJ/c$a;->m:F

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v10}, LJ/c$a;-><init>(FLJ/c;IILJ/k;LF/h;FZLJ/j;LUd/d;)V

    .line 24
    .line 25
    .line 26
    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LUd/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/c$a;->create(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ/c$a;

    .line 8
    .line 9
    sget-object v0, LPd/H;->a:LPd/H;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LJ/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, LJ/c$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LJ/c$a;->c:LJ/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
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
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, LJ/c$a;->b:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    iget v1, p0, LJ/c$a;->d:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, v3, LJ/c;->c:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, LJ/c$a;->e:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v3, LJ/c;->d:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, v3, LJ/c;->f:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, LJ/c;->e:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    iget-object v1, p0, LJ/c$a;->f:LJ/k;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, LJ/c;->l:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    iget-object v1, p0, LJ/c$a;->l:LF/h;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, LJ/c$a;->m:F

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v4, v3, LJ/c;->b:Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, LJ/c$a;->n:Z

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const-wide/high16 v4, -0x8000000000000000L

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v4, v3, LJ/c;->m:Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, v3, LJ/c;->a:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LPd/H;->a:LPd/H;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object p1, p0, LJ/c$a;->o:LJ/j;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    if-ne p1, v2, :cond_4

    .line 142
    .line 143
    sget-object p1, Loe/D0;->a:Loe/D0;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance p1, LPd/o;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    sget-object p1, LUd/i;->a:LUd/i;

    .line 153
    .line 154
    :goto_0
    invoke-interface {p0}, LUd/d;->getContext()LUd/g;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LJc/a;->h(LUd/g;)Loe/s0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v1, LJ/c$a$a;

    .line 163
    .line 164
    iget-object v5, p0, LJ/c$a;->o:LJ/j;

    .line 165
    .line 166
    iget v7, p0, LJ/c$a;->e:I

    .line 167
    .line 168
    iget v8, p0, LJ/c$a;->d:I

    .line 169
    .line 170
    iget-object v9, p0, LJ/c$a;->c:LJ/c;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v4, v1

    .line 174
    invoke-direct/range {v4 .. v10}, LJ/c$a$a;-><init>(LJ/j;Loe/s0;IILJ/c;LUd/d;)V

    .line 175
    .line 176
    .line 177
    iput v2, p0, LJ/c$a;->a:I

    .line 178
    .line 179
    invoke-static {p1, v1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_6

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    :goto_1
    invoke-interface {p0}, LUd/d;->getContext()LUd/g;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, LJc/a;->g(LUd/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v0, v3, LJ/c;->a:Landroidx/compose/runtime/MutableState;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, LPd/H;->a:LPd/H;

    .line 201
    .line 202
    return-object p1

    .line 203
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-object v1, v3, LJ/c;->a:Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Speed must be a finite number. It is "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 p1, 0x2e

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method
