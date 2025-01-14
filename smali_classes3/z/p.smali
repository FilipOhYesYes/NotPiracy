.class public final Lz/p;
.super Ljava/lang/Object;
.source "RequestService.kt"


# instance fields
.field public final a:Lo/g;

.field public final b:LE/p;

.field public final c:LE/k;


# direct methods
.method public constructor <init>(Lo/g;LE/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/p;->a:Lo/g;

    .line 5
    .line 6
    iput-object p2, p0, Lz/p;->b:LE/p;

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    if-lt p1, p2, :cond_3

    .line 13
    .line 14
    sget-boolean v0, LE/d;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/16 p2, 0x1b

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, LE/m;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, LE/m;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    new-instance p1, LE/n;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    sget-boolean p1, LE/d;->a:Z

    .line 40
    .line 41
    :goto_1
    new-instance p1, LE/m;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, LE/m;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iput-object p1, p0, Lz/p;->c:LE/k;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lz/h;Ljava/lang/Throwable;)Lz/f;
    .locals 4

    .line 1
    new-instance v0, Lz/f;

    .line 2
    .line 3
    instance-of v1, p1, Lz/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz/h;->J:Lz/c;

    .line 8
    .line 9
    iget-object v1, v1, Lz/c;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v2, p0, Lz/h;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v3, p0, Lz/h;->G:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0, v2, v3, v1}, LE/f;->b(Lz/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lz/h;->J:Lz/c;

    .line 22
    .line 23
    iget-object v1, v1, Lz/c;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v2, p0, Lz/h;->F:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v3, p0, Lz/h;->E:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v1}, LE/f;->b(Lz/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lz/h;->J:Lz/c;

    .line 35
    .line 36
    iget-object v1, v1, Lz/c;->k:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v2, p0, Lz/h;->F:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v3, p0, Lz/h;->E:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p0, v2, v3, v1}, LE/f;->b(Lz/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lz/f;-><init>(Landroid/graphics/drawable/Drawable;Lz/h;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static b(Lz/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LE/a;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lz/h;->q:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Lz/h;->c:LB/a;

    .line 16
    .line 17
    instance-of p1, p0, LB/b;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p0, LB/b;

    .line 22
    .line 23
    invoke-interface {p0}, LB/b;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v0
.end method


# virtual methods
.method public final c(Lz/h;LA/g;)Lz/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, Lz/h;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iget-object v3, v1, Lz/h;->g:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v2, v3}, LQd/s;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lz/h;->g:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lz/p;->b(Lz/h;Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lz/p;->c:LE/k;

    .line 34
    .line 35
    invoke-interface {v2, v5}, LE/k;->a(LA/g;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lz/h;->g:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    :goto_0
    move-object v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v2, v0, Lz/p;->b:LE/p;

    .line 49
    .line 50
    iget-boolean v2, v2, LE/p;->d:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v2, v1, Lz/h;->M:I

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v2, 0x4

    .line 60
    const/16 v16, 0x4

    .line 61
    .line 62
    :goto_2
    iget-boolean v2, v1, Lz/h;->r:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v1, Lz/h;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    if-eq v3, v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_3
    iget-object v2, v5, LA/g;->a:LA/a;

    .line 84
    .line 85
    sget-object v4, LA/a$b;->a:LA/a$b;

    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v5, LA/g;->b:LA/a;

    .line 94
    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    iget-object v2, v1, Lz/h;->z:LA/f;

    .line 103
    .line 104
    :goto_4
    move-object v6, v2

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    :goto_5
    sget-object v2, LA/f;->b:LA/f;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_6
    new-instance v17, Lz/m;

    .line 110
    .line 111
    iget-object v2, v1, Lz/h;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v4, v1, Lz/h;->h:Landroid/graphics/ColorSpace;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, LE/f;->a(Lz/h;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-boolean v9, v1, Lz/h;->s:Z

    .line 120
    .line 121
    iget-object v10, v1, Lz/h;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v1, Lz/h;->n:LVe/s;

    .line 124
    .line 125
    iget-object v12, v1, Lz/h;->o:Lz/r;

    .line 126
    .line 127
    iget-object v13, v1, Lz/h;->A:Lz/n;

    .line 128
    .line 129
    iget v14, v1, Lz/h;->K:I

    .line 130
    .line 131
    iget v15, v1, Lz/h;->L:I

    .line 132
    .line 133
    move-object/from16 v1, v17

    .line 134
    .line 135
    move-object/from16 v5, p2

    .line 136
    .line 137
    invoke-direct/range {v1 .. v16}, Lz/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LA/g;LA/f;ZZZLjava/lang/String;LVe/s;Lz/r;Lz/n;III)V

    .line 138
    .line 139
    .line 140
    return-object v17
.end method
