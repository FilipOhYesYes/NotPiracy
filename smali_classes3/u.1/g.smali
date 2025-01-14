.class public final Lu/g;
.super LWd/i;
.source "EngineInterceptor.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
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
        "Lu/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lz/m;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic l:Lu/a;

.field public final synthetic m:Lu/a$a;

.field public final synthetic n:Lz/m;

.field public final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lo/c;

.field public final synthetic q:Lz/h;


# direct methods
.method public constructor <init>(Lu/a;Lu/a$a;Lz/m;Ljava/util/List;Lo/c;Lz/h;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a;",
            "Lu/a$a;",
            "Lz/m;",
            "Ljava/util/List<",
            "+",
            "LC/a;",
            ">;",
            "Lo/c;",
            "Lz/h;",
            "LUd/d<",
            "-",
            "Lu/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/g;->l:Lu/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu/g;->m:Lu/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lu/g;->n:Lz/m;

    .line 6
    .line 7
    iput-object p4, p0, Lu/g;->o:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lu/g;->p:Lo/c;

    .line 10
    .line 11
    iput-object p6, p0, Lu/g;->q:Lz/h;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LWd/i;-><init>(ILUd/d;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v8, Lu/g;

    .line 2
    .line 3
    iget-object v5, p0, Lu/g;->p:Lo/c;

    .line 4
    .line 5
    iget-object v6, p0, Lu/g;->q:Lz/h;

    .line 6
    .line 7
    iget-object v1, p0, Lu/g;->l:Lu/a;

    .line 8
    .line 9
    iget-object v2, p0, Lu/g;->m:Lu/a$a;

    .line 10
    .line 11
    iget-object v3, p0, Lu/g;->n:Lz/m;

    .line 12
    .line 13
    iget-object v4, p0, Lu/g;->o:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lu/g;-><init>(Lu/a;Lu/a$a;Lz/m;Ljava/util/List;Lo/c;Lz/h;LUd/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lu/g;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lu/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/g;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lu/g;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lu/g;->p:Lo/c;

    .line 6
    .line 7
    iget-object v3, p0, Lu/g;->m:Lu/a$a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lu/g;->d:I

    .line 15
    .line 16
    iget v5, p0, Lu/g;->c:I

    .line 17
    .line 18
    iget-object v6, p0, Lu/g;->b:Lz/m;

    .line 19
    .line 20
    iget-object v7, p0, Lu/g;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, p0, Lu/g;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Loe/G;

    .line 27
    .line 28
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lu/g;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Loe/G;

    .line 47
    .line 48
    iget-object v1, v3, Lu/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v5, p0, Lu/g;->l:Lu/a;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    iget-object v6, p0, Lu/g;->n:Lz/m;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    :cond_2
    sget-object v8, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v8, v7}, LQd/s;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v5, v6, Lz/m;->b:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    iget-object v7, v6, Lz/m;->d:LA/g;

    .line 88
    .line 89
    iget-object v8, v6, Lz/m;->e:LA/f;

    .line 90
    .line 91
    iget-boolean v9, v6, Lz/m;->f:Z

    .line 92
    .line 93
    invoke-static {v1, v5, v7, v8, v9}, LE/i;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LA/g;LA/f;Z)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lu/g;->o:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v8, p1

    .line 108
    move-object p1, v5

    .line 109
    const/4 v5, 0x0

    .line 110
    move v10, v7

    .line 111
    move-object v7, v1

    .line 112
    move v1, v10

    .line 113
    :goto_1
    if-ge v5, v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LC/a;

    .line 120
    .line 121
    iget-object v9, v6, Lz/m;->d:LA/g;

    .line 122
    .line 123
    iput-object v8, p0, Lu/g;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v9, v7

    .line 126
    check-cast v9, Ljava/util/List;

    .line 127
    .line 128
    iput-object v9, p0, Lu/g;->a:Ljava/util/List;

    .line 129
    .line 130
    iput-object v6, p0, Lu/g;->b:Lz/m;

    .line 131
    .line 132
    iput v5, p0, Lu/g;->c:I

    .line 133
    .line 134
    iput v1, p0, Lu/g;->d:I

    .line 135
    .line 136
    iput v4, p0, Lu/g;->e:I

    .line 137
    .line 138
    invoke-interface {p1}, LC/a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-interface {v8}, Loe/G;->getCoroutineContext()LUd/g;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, LJc/a;->g(LUd/g;)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v5, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lu/g;->q:Lz/h;

    .line 160
    .line 161
    iget-object v0, v0, Lz/h;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    .line 169
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, v3, Lu/a$a;->b:Z

    .line 173
    .line 174
    new-instance v0, Lu/a$a;

    .line 175
    .line 176
    iget-object v2, v3, Lu/a$a;->c:Lq/d;

    .line 177
    .line 178
    iget-object v3, v3, Lu/a$a;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v1, p1, v2, v3}, Lu/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLq/d;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
