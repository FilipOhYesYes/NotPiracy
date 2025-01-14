.class public final Lu/f;
.super LWd/i;
.source "EngineInterceptor.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
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
        "Lz/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu/a;

.field public final synthetic c:Lz/h;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz/m;

.field public final synthetic f:Lo/c;

.field public final synthetic l:Lx/c$b;

.field public final synthetic m:Lu/h$a;


# direct methods
.method public constructor <init>(Lu/a;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;Lx/c$b;Lu/i;LUd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/f;->b:Lu/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu/f;->c:Lz/h;

    .line 4
    .line 5
    iput-object p3, p0, Lu/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lu/f;->e:Lz/m;

    .line 8
    .line 9
    iput-object p5, p0, Lu/f;->f:Lo/c;

    .line 10
    .line 11
    iput-object p6, p0, Lu/f;->l:Lx/c$b;

    .line 12
    .line 13
    iput-object p7, p0, Lu/f;->m:Lu/h$a;

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
    .locals 9
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
    new-instance p1, Lu/f;

    .line 2
    .line 3
    iget-object v5, p0, Lu/f;->f:Lo/c;

    .line 4
    .line 5
    iget-object v0, p0, Lu/f;->m:Lu/h$a;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Lu/i;

    .line 9
    .line 10
    iget-object v1, p0, Lu/f;->b:Lu/a;

    .line 11
    .line 12
    iget-object v2, p0, Lu/f;->c:Lz/h;

    .line 13
    .line 14
    iget-object v3, p0, Lu/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lu/f;->e:Lz/m;

    .line 17
    .line 18
    iget-object v6, p0, Lu/f;->l:Lx/c$b;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Lu/f;-><init>(Lu/a;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;Lx/c$b;Lu/i;LUd/d;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/f;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lu/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lu/f;->a:I

    .line 26
    .line 27
    iget-object v6, p0, Lu/f;->e:Lz/m;

    .line 28
    .line 29
    iget-object v7, p0, Lu/f;->f:Lo/c;

    .line 30
    .line 31
    iget-object v3, p0, Lu/f;->b:Lu/a;

    .line 32
    .line 33
    iget-object v4, p0, Lu/f;->c:Lz/h;

    .line 34
    .line 35
    iget-object v5, p0, Lu/f;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lu/a;->c(Lu/a;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;LUd/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lu/a$a;

    .line 46
    .line 47
    iget-object v0, p0, Lu/f;->b:Lu/a;

    .line 48
    .line 49
    iget-object v0, v0, Lu/a;->c:Lx/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lu/f;->c:Lz/h;

    .line 55
    .line 56
    iget v1, v1, Lz/h;->K:I

    .line 57
    .line 58
    invoke-static {v1}, LC4/a;->b(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    iget-object v5, p0, Lu/f;->l:Lx/c$b;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v0, v0, Lx/d;->a:Lo/g;

    .line 71
    .line 72
    invoke-interface {v0}, Lo/g;->d()Lx/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v1, p1, Lu/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v1, v4

    .line 91
    :goto_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, p1, Lu/a$a;->b:Z

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "coil#is_sampled"

    .line 112
    .line 113
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v7, p1, Lu/a$a;->d:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    const-string v8, "coil#disk_cache_key"

    .line 121
    .line 122
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    new-instance v7, Lx/c$c;

    .line 126
    .line 127
    invoke-direct {v7, v1, v6}, Lx/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5, v7}, Lx/c;->c(Lx/c$b;Lx/c$c;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_3
    iget-object v7, p1, Lu/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    move-object v10, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move-object v10, v4

    .line 141
    :goto_4
    iget-object v0, p0, Lu/f;->m:Lu/h$a;

    .line 142
    .line 143
    check-cast v0, Lu/i;

    .line 144
    .line 145
    sget-object v1, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    instance-of v1, v0, Lu/i;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-boolean v0, v0, Lu/i;->g:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    const/4 v13, 0x0

    .line 158
    :goto_5
    new-instance v0, Lz/q;

    .line 159
    .line 160
    iget-object v11, p1, Lu/a$a;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v12, p1, Lu/a$a;->b:Z

    .line 163
    .line 164
    iget-object v8, p0, Lu/f;->c:Lz/h;

    .line 165
    .line 166
    iget-object v9, p1, Lu/a$a;->c:Lq/d;

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    invoke-direct/range {v6 .. v13}, Lz/q;-><init>(Landroid/graphics/drawable/Drawable;Lz/h;Lq/d;Lx/c$b;Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
