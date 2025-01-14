.class public final Lp/g$c$b;
.super LWd/i;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lz/h;",
        "LUd/d<",
        "-",
        "Lp/g$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp/g;

.field public b:I

.field public final synthetic c:Lp/g;


# direct methods
.method public constructor <init>(Lp/g;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g;",
            "LUd/d<",
            "-",
            "Lp/g$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/g$c$b;->c:Lp/g;

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
    .locals 1
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
    new-instance p1, Lp/g$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lp/g$c$b;->c:Lp/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lp/g$c$b;-><init>(Lp/g;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/h;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/g$c$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/g$c$b;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/g$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lp/g$c$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/g$c$b;->a:Lp/g;

    .line 12
    .line 13
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/g$c$b;->c:Lp/g;

    .line 30
    .line 31
    iget-object v1, p1, Lp/g;->t:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo/g;

    .line 38
    .line 39
    iget-object v4, p1, Lp/g;->s:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lz/h;

    .line 46
    .line 47
    invoke-static {v4}, Lz/h;->a(Lz/h;)Lz/h$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lp/h;

    .line 52
    .line 53
    invoke-direct {v6, p1}, Lp/h;-><init>(Lp/g;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v5, Lz/h$a;->d:LB/a;

    .line 57
    .line 58
    iput-object v2, v5, Lz/h$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 59
    .line 60
    iput-object v2, v5, Lz/h$a;->K:LA/h;

    .line 61
    .line 62
    iput-object v2, v5, Lz/h$a;->L:LA/f;

    .line 63
    .line 64
    iget-object v4, v4, Lz/h;->I:Lz/d;

    .line 65
    .line 66
    iget-object v6, v4, Lz/d;->b:LA/h;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    new-instance v6, Lp/j;

    .line 71
    .line 72
    invoke-direct {v6, p1}, Lp/j;-><init>(Lp/g;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v5, Lz/h$a;->H:LA/h;

    .line 76
    .line 77
    iput-object v2, v5, Lz/h$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 78
    .line 79
    iput-object v2, v5, Lz/h$a;->K:LA/h;

    .line 80
    .line 81
    iput-object v2, v5, Lz/h$a;->L:LA/f;

    .line 82
    .line 83
    :cond_2
    iget-object v6, v4, Lz/d;->c:LA/f;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    iget-object v6, p1, Lp/g;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 88
    .line 89
    sget v7, Lp/v;->b:I

    .line 90
    .line 91
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_0
    if-eqz v6, :cond_4

    .line 114
    .line 115
    sget-object v6, LA/f;->b:LA/f;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v6, LA/f;->a:LA/f;

    .line 119
    .line 120
    :goto_1
    iput-object v6, v5, Lz/h$a;->I:LA/f;

    .line 121
    .line 122
    :cond_5
    sget-object v6, LA/c;->a:LA/c;

    .line 123
    .line 124
    iget-object v4, v4, Lz/d;->i:LA/c;

    .line 125
    .line 126
    if-eq v4, v6, :cond_6

    .line 127
    .line 128
    sget-object v4, LA/c;->b:LA/c;

    .line 129
    .line 130
    iput-object v4, v5, Lz/h$a;->j:LA/c;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v5}, Lz/h$a;->a()Lz/h;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object p1, p0, Lp/g$c$b;->a:Lp/g;

    .line 137
    .line 138
    iput v3, p0, Lp/g$c$b;->b:I

    .line 139
    .line 140
    invoke-interface {v1, v4, p0}, Lo/g;->c(Lz/h;LUd/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v0, :cond_7

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    move-object v0, p1

    .line 148
    move-object p1, v1

    .line 149
    :goto_2
    check-cast p1, Lz/i;

    .line 150
    .line 151
    sget-object v1, Lp/g;->u:Lp/g$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    instance-of v1, p1, Lz/q;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    new-instance v1, Lp/g$b$d;

    .line 161
    .line 162
    check-cast p1, Lz/q;

    .line 163
    .line 164
    iget-object v2, p1, Lz/q;->a:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lp/g;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0, p1}, Lp/g$b$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lz/q;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    instance-of v1, p1, Lz/f;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    new-instance v1, Lp/g$b$b;

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    check-cast v3, Lz/f;

    .line 182
    .line 183
    iget-object v3, v3, Lz/f;->a:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lp/g;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_9
    check-cast p1, Lz/f;

    .line 192
    .line 193
    invoke-direct {v1, v2, p1}, Lp/g$b$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lz/f;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v1

    .line 197
    :cond_a
    new-instance p1, LPd/o;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
