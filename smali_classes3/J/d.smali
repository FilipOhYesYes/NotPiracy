.class public final LJ/d;
.super Lkotlin/jvm/internal/r;
.source "LottieAnimatable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LJ/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/d;->a:LJ/c;

    .line 2
    .line 3
    iput p2, p0, LJ/d;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, LJ/d;->a:LJ/c;

    .line 8
    .line 9
    invoke-virtual {p1}, LJ/c;->getComposition()LF/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v4, p1, LJ/c;->m:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/high16 v7, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v9, v5, v7

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long v5, v0, v5

    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LJ/c;->e()LJ/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, LJ/k;->b()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-virtual {p1}, LJ/c;->e()LJ/k;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v4}, LJ/k;->a()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_2
    const v7, 0xf4240

    .line 85
    .line 86
    .line 87
    int-to-long v7, v7

    .line 88
    div-long/2addr v5, v7

    .line 89
    long-to-float v5, v5

    .line 90
    invoke-virtual {v2}, LF/h;->b()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    div-float/2addr v5, v2

    .line 95
    invoke-virtual {p1}, LJ/c;->b()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    mul-float v2, v2, v5

    .line 100
    .line 101
    invoke-virtual {p1}, LJ/c;->b()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    cmpg-float v5, v5, v1

    .line 106
    .line 107
    if-gez v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, LJ/c;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-float/2addr v5, v2

    .line 114
    sub-float v5, v0, v5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p1}, LJ/c;->getProgress()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-float/2addr v5, v2

    .line 122
    sub-float/2addr v5, v4

    .line 123
    :goto_3
    iget-object v6, p1, LJ/c;->b:Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    cmpg-float v7, v5, v1

    .line 126
    .line 127
    if-gez v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LJ/c;->getProgress()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1, v0, v4}, Lje/m;->l(FFF)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-float/2addr p1, v2

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    sub-float v2, v4, v0

    .line 147
    .line 148
    div-float v7, v5, v2

    .line 149
    .line 150
    float-to-int v7, v7

    .line 151
    add-int/lit8 v8, v7, 0x1

    .line 152
    .line 153
    invoke-virtual {p1}, LJ/c;->c()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    add-int/2addr v9, v8

    .line 158
    iget-object v10, p1, LJ/c;->c:Landroidx/compose/runtime/MutableState;

    .line 159
    .line 160
    iget v11, p0, LJ/d;->b:I

    .line 161
    .line 162
    if-le v9, v11, :cond_6

    .line 163
    .line 164
    iget-object p1, p1, LJ/c;->n:Landroidx/compose/runtime/State;

    .line 165
    .line 166
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v10, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-virtual {p1}, LJ/c;->c()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    add-int/2addr v9, v8

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v10, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    int-to-float v7, v7

    .line 205
    mul-float v7, v7, v2

    .line 206
    .line 207
    sub-float/2addr v5, v7

    .line 208
    invoke-virtual {p1}, LJ/c;->b()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    cmpg-float p1, p1, v1

    .line 213
    .line 214
    if-gez p1, :cond_7

    .line 215
    .line 216
    sub-float/2addr v4, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    add-float v4, v0, v5

    .line 219
    .line 220
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method
