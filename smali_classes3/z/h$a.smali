.class public final Lz/h$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final B:Landroid/graphics/drawable/Drawable;

.field public C:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public D:Landroid/graphics/drawable/Drawable;

.field public final E:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final F:Landroid/graphics/drawable/Drawable;

.field public final G:Landroidx/lifecycle/Lifecycle;

.field public H:LA/h;

.field public I:LA/f;

.field public J:Landroidx/lifecycle/Lifecycle;

.field public K:LA/h;

.field public L:LA/f;

.field public final M:I

.field public final N:I

.field public final O:I

.field public final a:Landroid/content/Context;

.field public b:Lz/c;

.field public c:Ljava/lang/Object;

.field public d:LB/a;

.field public e:Lz/h$b;

.field public final f:Lx/c$b;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/ColorSpace;

.field public j:LA/c;

.field public final k:LPd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/q<",
            "+",
            "Lt/h$a<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Lq/g$a;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LC/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:LD/c$a;

.field public final o:LVe/s$a;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Z

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Z

.field public final u:Loe/C;

.field public v:Loe/C;

.field public w:Loe/C;

.field public x:Loe/C;

.field public final y:Lz/n$a;

.field public final z:Lx/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/h$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, LE/f;->a:Lz/c;

    .line 4
    iput-object p1, p0, Lz/h$a;->b:Lz/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz/h$a;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lz/h$a;->d:LB/a;

    .line 7
    iput-object p1, p0, Lz/h$a;->e:Lz/h$b;

    .line 8
    iput-object p1, p0, Lz/h$a;->f:Lx/c$b;

    .line 9
    iput-object p1, p0, Lz/h$a;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lz/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lz/h$a;->i:Landroid/graphics/ColorSpace;

    .line 12
    :cond_0
    iput-object p1, p0, Lz/h$a;->j:LA/c;

    .line 13
    iput-object p1, p0, Lz/h$a;->k:LPd/q;

    .line 14
    iput-object p1, p0, Lz/h$a;->l:Lq/g$a;

    .line 15
    sget-object v0, LQd/D;->a:LQd/D;

    iput-object v0, p0, Lz/h$a;->m:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lz/h$a;->n:LD/c$a;

    .line 17
    iput-object p1, p0, Lz/h$a;->o:LVe/s$a;

    .line 18
    iput-object p1, p0, Lz/h$a;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lz/h$a;->q:Z

    .line 20
    iput-object p1, p0, Lz/h$a;->r:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lz/h$a;->s:Ljava/lang/Boolean;

    .line 22
    iput-boolean v0, p0, Lz/h$a;->t:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lz/h$a;->M:I

    .line 24
    iput v0, p0, Lz/h$a;->N:I

    .line 25
    iput v0, p0, Lz/h$a;->O:I

    .line 26
    iput-object p1, p0, Lz/h$a;->u:Loe/C;

    .line 27
    iput-object p1, p0, Lz/h$a;->v:Loe/C;

    .line 28
    iput-object p1, p0, Lz/h$a;->w:Loe/C;

    .line 29
    iput-object p1, p0, Lz/h$a;->x:Loe/C;

    .line 30
    iput-object p1, p0, Lz/h$a;->y:Lz/n$a;

    .line 31
    iput-object p1, p0, Lz/h$a;->z:Lx/c$b;

    .line 32
    iput-object p1, p0, Lz/h$a;->A:Ljava/lang/Integer;

    .line 33
    iput-object p1, p0, Lz/h$a;->B:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p1, p0, Lz/h$a;->C:Ljava/lang/Integer;

    .line 35
    iput-object p1, p0, Lz/h$a;->D:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p1, p0, Lz/h$a;->E:Ljava/lang/Integer;

    .line 37
    iput-object p1, p0, Lz/h$a;->F:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p1, p0, Lz/h$a;->G:Landroidx/lifecycle/Lifecycle;

    .line 39
    iput-object p1, p0, Lz/h$a;->H:LA/h;

    .line 40
    iput-object p1, p0, Lz/h$a;->I:LA/f;

    .line 41
    iput-object p1, p0, Lz/h$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 42
    iput-object p1, p0, Lz/h$a;->K:LA/h;

    .line 43
    iput-object p1, p0, Lz/h$a;->L:LA/f;

    return-void
.end method

.method public constructor <init>(Lz/h;Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lz/h$a;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p1, Lz/h;->J:Lz/c;

    .line 47
    iput-object v0, p0, Lz/h$a;->b:Lz/c;

    .line 48
    iget-object v0, p1, Lz/h;->b:Ljava/lang/Object;

    iput-object v0, p0, Lz/h$a;->c:Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lz/h;->c:LB/a;

    iput-object v0, p0, Lz/h$a;->d:LB/a;

    .line 50
    iget-object v0, p1, Lz/h;->d:Lz/h$b;

    iput-object v0, p0, Lz/h$a;->e:Lz/h$b;

    .line 51
    iget-object v0, p1, Lz/h;->e:Lx/c$b;

    iput-object v0, p0, Lz/h$a;->f:Lx/c$b;

    .line 52
    iget-object v0, p1, Lz/h;->f:Ljava/lang/String;

    iput-object v0, p0, Lz/h$a;->g:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lz/h;->I:Lz/d;

    iget-object v1, v0, Lz/d;->j:Landroid/graphics/Bitmap$Config;

    .line 54
    iput-object v1, p0, Lz/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 56
    iget-object v1, p1, Lz/h;->h:Landroid/graphics/ColorSpace;

    .line 57
    iput-object v1, p0, Lz/h$a;->i:Landroid/graphics/ColorSpace;

    .line 58
    :cond_0
    iget-object v1, v0, Lz/d;->i:LA/c;

    iput-object v1, p0, Lz/h$a;->j:LA/c;

    .line 59
    iget-object v1, p1, Lz/h;->j:LPd/q;

    iput-object v1, p0, Lz/h$a;->k:LPd/q;

    .line 60
    iget-object v1, p1, Lz/h;->k:Lq/g$a;

    iput-object v1, p0, Lz/h$a;->l:Lq/g$a;

    .line 61
    iget-object v1, p1, Lz/h;->l:Ljava/util/List;

    iput-object v1, p0, Lz/h$a;->m:Ljava/util/List;

    .line 62
    iget-object v1, v0, Lz/d;->h:LD/c$a;

    iput-object v1, p0, Lz/h$a;->n:LD/c$a;

    .line 63
    iget-object v1, p1, Lz/h;->n:LVe/s;

    invoke-virtual {v1}, LVe/s;->d()LVe/s$a;

    move-result-object v1

    iput-object v1, p0, Lz/h$a;->o:LVe/s$a;

    .line 64
    iget-object v1, p1, Lz/h;->o:Lz/r;

    iget-object v1, v1, Lz/r;->a:Ljava/util/Map;

    .line 65
    invoke-static {v1}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lz/h$a;->p:Ljava/util/LinkedHashMap;

    .line 66
    iget-boolean v1, p1, Lz/h;->p:Z

    iput-boolean v1, p0, Lz/h$a;->q:Z

    .line 67
    iget-object v1, v0, Lz/d;->k:Ljava/lang/Boolean;

    iput-object v1, p0, Lz/h$a;->r:Ljava/lang/Boolean;

    .line 68
    iget-object v1, v0, Lz/d;->l:Ljava/lang/Boolean;

    iput-object v1, p0, Lz/h$a;->s:Ljava/lang/Boolean;

    .line 69
    iget-boolean v1, p1, Lz/h;->s:Z

    iput-boolean v1, p0, Lz/h$a;->t:Z

    .line 70
    iget v1, v0, Lz/d;->m:I

    iput v1, p0, Lz/h$a;->M:I

    .line 71
    iget v1, v0, Lz/d;->n:I

    iput v1, p0, Lz/h$a;->N:I

    .line 72
    iget v1, v0, Lz/d;->o:I

    iput v1, p0, Lz/h$a;->O:I

    .line 73
    iget-object v1, v0, Lz/d;->d:Loe/C;

    iput-object v1, p0, Lz/h$a;->u:Loe/C;

    .line 74
    iget-object v1, v0, Lz/d;->e:Loe/C;

    iput-object v1, p0, Lz/h$a;->v:Loe/C;

    .line 75
    iget-object v1, v0, Lz/d;->f:Loe/C;

    iput-object v1, p0, Lz/h$a;->w:Loe/C;

    .line 76
    iget-object v1, v0, Lz/d;->g:Loe/C;

    iput-object v1, p0, Lz/h$a;->x:Loe/C;

    .line 77
    iget-object v1, p1, Lz/h;->A:Lz/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v2, Lz/n$a;

    invoke-direct {v2, v1}, Lz/n$a;-><init>(Lz/n;)V

    .line 79
    iput-object v2, p0, Lz/h$a;->y:Lz/n$a;

    .line 80
    iget-object v1, p1, Lz/h;->B:Lx/c$b;

    iput-object v1, p0, Lz/h$a;->z:Lx/c$b;

    .line 81
    iget-object v1, p1, Lz/h;->C:Ljava/lang/Integer;

    iput-object v1, p0, Lz/h$a;->A:Ljava/lang/Integer;

    .line 82
    iget-object v1, p1, Lz/h;->D:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lz/h$a;->B:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v1, p1, Lz/h;->E:Ljava/lang/Integer;

    iput-object v1, p0, Lz/h$a;->C:Ljava/lang/Integer;

    .line 84
    iget-object v1, p1, Lz/h;->F:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lz/h$a;->D:Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object v1, p1, Lz/h;->G:Ljava/lang/Integer;

    iput-object v1, p0, Lz/h$a;->E:Ljava/lang/Integer;

    .line 86
    iget-object v1, p1, Lz/h;->H:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lz/h$a;->F:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object v1, v0, Lz/d;->a:Landroidx/lifecycle/Lifecycle;

    iput-object v1, p0, Lz/h$a;->G:Landroidx/lifecycle/Lifecycle;

    .line 88
    iget-object v1, v0, Lz/d;->b:LA/h;

    iput-object v1, p0, Lz/h$a;->H:LA/h;

    .line 89
    iget-object v0, v0, Lz/d;->c:LA/f;

    iput-object v0, p0, Lz/h$a;->I:LA/f;

    .line 90
    iget-object v0, p1, Lz/h;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    .line 91
    iget-object p2, p1, Lz/h;->x:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lz/h$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 92
    iget-object p2, p1, Lz/h;->y:LA/h;

    iput-object p2, p0, Lz/h$a;->K:LA/h;

    .line 93
    iget-object p1, p1, Lz/h;->z:LA/f;

    iput-object p1, p0, Lz/h$a;->L:LA/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lz/h$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 95
    iput-object p1, p0, Lz/h$a;->K:LA/h;

    .line 96
    iput-object p1, p0, Lz/h$a;->L:LA/f;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lz/h;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz/h$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lz/j;->a:Lz/j;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lz/h$a;->d:LB/a;

    .line 11
    .line 12
    iget-object v6, v0, Lz/h$a;->e:Lz/h$b;

    .line 13
    .line 14
    iget-object v1, v0, Lz/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 19
    .line 20
    iget-object v1, v1, Lz/c;->g:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    :cond_1
    move-object v9, v1

    .line 23
    iget-object v10, v0, Lz/h$a;->i:Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    iget-object v1, v0, Lz/h$a;->j:LA/c;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 30
    .line 31
    iget-object v1, v1, Lz/c;->f:LA/c;

    .line 32
    .line 33
    :cond_2
    move-object v11, v1

    .line 34
    iget-object v1, v0, Lz/h$a;->n:LD/c$a;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 39
    .line 40
    iget-object v1, v1, Lz/c;->e:LD/c$a;

    .line 41
    .line 42
    :cond_3
    move-object v15, v1

    .line 43
    iget-object v1, v0, Lz/h$a;->o:LVe/s$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, LVe/s$a;->c()LVe/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, v2

    .line 54
    :goto_0
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object v1, LE/g;->c:LVe/s;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v16, v1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget-object v3, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object v1, v0, Lz/h$a;->p:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    new-instance v3, Lz/r;

    .line 69
    .line 70
    invoke-static {v1}, LE/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v3, v1}, Lz/r;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v3, v2

    .line 79
    :goto_3
    if-nez v3, :cond_7

    .line 80
    .line 81
    sget-object v1, Lz/r;->b:Lz/r;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move-object/from16 v17, v3

    .line 87
    .line 88
    :goto_4
    iget-object v1, v0, Lz/h$a;->r:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_5
    move/from16 v19, v1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 100
    .line 101
    iget-boolean v1, v1, Lz/c;->h:Z

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_6
    iget-object v1, v0, Lz/h$a;->s:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_7
    move/from16 v20, v1

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 116
    .line 117
    iget-boolean v1, v1, Lz/c;->i:Z

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :goto_8
    iget v1, v0, Lz/h$a;->M:I

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 125
    .line 126
    iget v1, v1, Lz/c;->m:I

    .line 127
    .line 128
    :cond_a
    move/from16 v22, v1

    .line 129
    .line 130
    iget v1, v0, Lz/h$a;->N:I

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 135
    .line 136
    iget v1, v1, Lz/c;->n:I

    .line 137
    .line 138
    :cond_b
    move/from16 v23, v1

    .line 139
    .line 140
    iget v1, v0, Lz/h$a;->O:I

    .line 141
    .line 142
    if-nez v1, :cond_c

    .line 143
    .line 144
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 145
    .line 146
    iget v1, v1, Lz/c;->o:I

    .line 147
    .line 148
    :cond_c
    move/from16 v24, v1

    .line 149
    .line 150
    iget-object v1, v0, Lz/h$a;->u:Loe/C;

    .line 151
    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 155
    .line 156
    iget-object v1, v1, Lz/c;->a:Loe/C;

    .line 157
    .line 158
    :cond_d
    move-object/from16 v25, v1

    .line 159
    .line 160
    iget-object v1, v0, Lz/h$a;->v:Loe/C;

    .line 161
    .line 162
    if-nez v1, :cond_e

    .line 163
    .line 164
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 165
    .line 166
    iget-object v1, v1, Lz/c;->b:Loe/C;

    .line 167
    .line 168
    :cond_e
    move-object/from16 v26, v1

    .line 169
    .line 170
    iget-object v1, v0, Lz/h$a;->w:Loe/C;

    .line 171
    .line 172
    if-nez v1, :cond_f

    .line 173
    .line 174
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 175
    .line 176
    iget-object v1, v1, Lz/c;->c:Loe/C;

    .line 177
    .line 178
    :cond_f
    move-object/from16 v27, v1

    .line 179
    .line 180
    iget-object v1, v0, Lz/h$a;->x:Loe/C;

    .line 181
    .line 182
    if-nez v1, :cond_10

    .line 183
    .line 184
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 185
    .line 186
    iget-object v1, v1, Lz/c;->d:Loe/C;

    .line 187
    .line 188
    :cond_10
    move-object/from16 v28, v1

    .line 189
    .line 190
    iget-object v1, v0, Lz/h$a;->G:Landroidx/lifecycle/Lifecycle;

    .line 191
    .line 192
    iget-object v3, v0, Lz/h$a;->a:Landroid/content/Context;

    .line 193
    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    iget-object v1, v0, Lz/h$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 197
    .line 198
    if-nez v1, :cond_13

    .line 199
    .line 200
    iget-object v1, v0, Lz/h$a;->d:LB/a;

    .line 201
    .line 202
    instance-of v7, v1, LB/b;

    .line 203
    .line 204
    if-eqz v7, :cond_11

    .line 205
    .line 206
    check-cast v1, LB/b;

    .line 207
    .line 208
    invoke-interface {v1}, LB/b;->getView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_9

    .line 217
    :cond_11
    move-object v1, v3

    .line 218
    :goto_9
    instance-of v7, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 219
    .line 220
    if-eqz v7, :cond_12

    .line 221
    .line 222
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 223
    .line 224
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_a

    .line 229
    :cond_12
    instance-of v7, v1, Landroid/content/ContextWrapper;

    .line 230
    .line 231
    if-nez v7, :cond_14

    .line 232
    .line 233
    move-object v1, v2

    .line 234
    :goto_a
    if-nez v1, :cond_13

    .line 235
    .line 236
    sget-object v1, Lz/g;->a:Lz/g;

    .line 237
    .line 238
    :cond_13
    move-object/from16 v29, v1

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_14
    check-cast v1, Landroid/content/ContextWrapper;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_9

    .line 248
    :goto_b
    iget-object v1, v0, Lz/h$a;->H:LA/h;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    iget-object v1, v0, Lz/h$a;->K:LA/h;

    .line 254
    .line 255
    if-nez v1, :cond_18

    .line 256
    .line 257
    iget-object v1, v0, Lz/h$a;->d:LB/a;

    .line 258
    .line 259
    instance-of v8, v1, LB/b;

    .line 260
    .line 261
    if-eqz v8, :cond_17

    .line 262
    .line 263
    check-cast v1, LB/b;

    .line 264
    .line 265
    invoke-interface {v1}, LB/b;->getView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    instance-of v3, v1, Landroid/widget/ImageView;

    .line 270
    .line 271
    if-eqz v3, :cond_16

    .line 272
    .line 273
    move-object v3, v1

    .line 274
    check-cast v3, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 281
    .line 282
    if-eq v3, v8, :cond_15

    .line 283
    .line 284
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 285
    .line 286
    if-ne v3, v8, :cond_16

    .line 287
    .line 288
    :cond_15
    sget-object v1, LA/g;->c:LA/g;

    .line 289
    .line 290
    new-instance v3, LA/d;

    .line 291
    .line 292
    invoke-direct {v3, v1}, LA/d;-><init>(LA/g;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_16
    new-instance v3, LA/e;

    .line 297
    .line 298
    invoke-direct {v3, v1, v7}, LA/e;-><init>(Landroid/view/View;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_17
    new-instance v1, LA/b;

    .line 303
    .line 304
    invoke-direct {v1, v3}, LA/b;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    move-object v3, v1

    .line 308
    :goto_c
    move-object/from16 v30, v3

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_18
    move-object/from16 v30, v1

    .line 312
    .line 313
    :goto_d
    iget-object v1, v0, Lz/h$a;->I:LA/f;

    .line 314
    .line 315
    if-nez v1, :cond_20

    .line 316
    .line 317
    iget-object v1, v0, Lz/h$a;->L:LA/f;

    .line 318
    .line 319
    if-nez v1, :cond_20

    .line 320
    .line 321
    iget-object v1, v0, Lz/h$a;->H:LA/h;

    .line 322
    .line 323
    instance-of v3, v1, LA/l;

    .line 324
    .line 325
    if-eqz v3, :cond_19

    .line 326
    .line 327
    check-cast v1, LA/l;

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_19
    move-object v1, v2

    .line 331
    :goto_e
    if-eqz v1, :cond_1a

    .line 332
    .line 333
    invoke-interface {v1}, LA/l;->getView()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_1d

    .line 338
    .line 339
    :cond_1a
    iget-object v1, v0, Lz/h$a;->d:LB/a;

    .line 340
    .line 341
    instance-of v3, v1, LB/b;

    .line 342
    .line 343
    if-eqz v3, :cond_1b

    .line 344
    .line 345
    check-cast v1, LB/b;

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_1b
    move-object v1, v2

    .line 349
    :goto_f
    if-eqz v1, :cond_1c

    .line 350
    .line 351
    invoke-interface {v1}, LB/b;->getView()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_10

    .line 356
    :cond_1c
    move-object v1, v2

    .line 357
    :cond_1d
    :goto_10
    instance-of v3, v1, Landroid/widget/ImageView;

    .line 358
    .line 359
    sget-object v8, LA/f;->b:LA/f;

    .line 360
    .line 361
    if-eqz v3, :cond_1f

    .line 362
    .line 363
    check-cast v1, Landroid/widget/ImageView;

    .line 364
    .line 365
    sget-object v3, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_1e

    .line 372
    .line 373
    const/4 v1, -0x1

    .line 374
    goto :goto_11

    .line 375
    :cond_1e
    sget-object v3, LE/g$a;->a:[I

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    aget v1, v3, v1

    .line 382
    .line 383
    :goto_11
    if-eq v1, v7, :cond_1f

    .line 384
    .line 385
    const/4 v3, 0x2

    .line 386
    if-eq v1, v3, :cond_1f

    .line 387
    .line 388
    const/4 v3, 0x3

    .line 389
    if-eq v1, v3, :cond_1f

    .line 390
    .line 391
    const/4 v3, 0x4

    .line 392
    if-eq v1, v3, :cond_1f

    .line 393
    .line 394
    sget-object v8, LA/f;->a:LA/f;

    .line 395
    .line 396
    :cond_1f
    move-object/from16 v31, v8

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_20
    move-object/from16 v31, v1

    .line 400
    .line 401
    :goto_12
    iget-object v1, v0, Lz/h$a;->y:Lz/n$a;

    .line 402
    .line 403
    if-eqz v1, :cond_21

    .line 404
    .line 405
    new-instance v2, Lz/n;

    .line 406
    .line 407
    iget-object v1, v1, Lz/n$a;->a:Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-static {v1}, LE/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v2, v1}, Lz/n;-><init>(Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    :cond_21
    if-nez v2, :cond_22

    .line 417
    .line 418
    sget-object v1, Lz/n;->b:Lz/n;

    .line 419
    .line 420
    move-object/from16 v32, v1

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_22
    move-object/from16 v32, v2

    .line 424
    .line 425
    :goto_13
    iget-object v1, v0, Lz/h$a;->C:Ljava/lang/Integer;

    .line 426
    .line 427
    move-object/from16 v36, v1

    .line 428
    .line 429
    iget-object v1, v0, Lz/h$a;->D:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    move-object/from16 v37, v1

    .line 432
    .line 433
    new-instance v41, Lz/d;

    .line 434
    .line 435
    move-object/from16 v40, v41

    .line 436
    .line 437
    iget-object v1, v0, Lz/h$a;->H:LA/h;

    .line 438
    .line 439
    iget-object v2, v0, Lz/h$a;->I:LA/f;

    .line 440
    .line 441
    iget-object v3, v0, Lz/h$a;->v:Loe/C;

    .line 442
    .line 443
    iget-object v7, v0, Lz/h$a;->w:Loe/C;

    .line 444
    .line 445
    iget-object v8, v0, Lz/h$a;->x:Loe/C;

    .line 446
    .line 447
    iget-object v12, v0, Lz/h$a;->n:LD/c$a;

    .line 448
    .line 449
    iget-object v13, v0, Lz/h$a;->j:LA/c;

    .line 450
    .line 451
    iget v14, v0, Lz/h$a;->N:I

    .line 452
    .line 453
    move-object/from16 v57, v15

    .line 454
    .line 455
    iget v15, v0, Lz/h$a;->O:I

    .line 456
    .line 457
    move-object/from16 v58, v11

    .line 458
    .line 459
    iget-object v11, v0, Lz/h$a;->G:Landroidx/lifecycle/Lifecycle;

    .line 460
    .line 461
    move-object/from16 v59, v10

    .line 462
    .line 463
    iget-object v10, v0, Lz/h$a;->u:Loe/C;

    .line 464
    .line 465
    move-object/from16 v60, v9

    .line 466
    .line 467
    iget-object v9, v0, Lz/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 468
    .line 469
    move-object/from16 v61, v6

    .line 470
    .line 471
    iget-object v6, v0, Lz/h$a;->r:Ljava/lang/Boolean;

    .line 472
    .line 473
    move-object/from16 v62, v5

    .line 474
    .line 475
    iget-object v5, v0, Lz/h$a;->s:Ljava/lang/Boolean;

    .line 476
    .line 477
    move-object/from16 v63, v4

    .line 478
    .line 479
    iget v4, v0, Lz/h$a;->M:I

    .line 480
    .line 481
    move-object/from16 v42, v11

    .line 482
    .line 483
    move-object/from16 v43, v1

    .line 484
    .line 485
    move-object/from16 v44, v2

    .line 486
    .line 487
    move-object/from16 v45, v10

    .line 488
    .line 489
    move-object/from16 v46, v3

    .line 490
    .line 491
    move-object/from16 v47, v7

    .line 492
    .line 493
    move-object/from16 v48, v8

    .line 494
    .line 495
    move-object/from16 v49, v12

    .line 496
    .line 497
    move-object/from16 v50, v13

    .line 498
    .line 499
    move-object/from16 v51, v9

    .line 500
    .line 501
    move-object/from16 v52, v6

    .line 502
    .line 503
    move-object/from16 v53, v5

    .line 504
    .line 505
    move/from16 v54, v4

    .line 506
    .line 507
    move/from16 v55, v14

    .line 508
    .line 509
    move/from16 v56, v15

    .line 510
    .line 511
    invoke-direct/range {v41 .. v56}, Lz/d;-><init>(Landroidx/lifecycle/Lifecycle;LA/h;LA/f;Loe/C;Loe/C;Loe/C;Loe/C;LD/c$a;LA/c;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 515
    .line 516
    move-object/from16 v41, v1

    .line 517
    .line 518
    new-instance v1, Lz/h;

    .line 519
    .line 520
    move-object v2, v1

    .line 521
    iget-object v7, v0, Lz/h$a;->f:Lx/c$b;

    .line 522
    .line 523
    iget-object v8, v0, Lz/h$a;->g:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v12, v0, Lz/h$a;->k:LPd/q;

    .line 526
    .line 527
    iget-object v13, v0, Lz/h$a;->l:Lq/g$a;

    .line 528
    .line 529
    iget-object v14, v0, Lz/h$a;->m:Ljava/util/List;

    .line 530
    .line 531
    iget-boolean v3, v0, Lz/h$a;->q:Z

    .line 532
    .line 533
    move/from16 v18, v3

    .line 534
    .line 535
    iget-boolean v3, v0, Lz/h$a;->t:Z

    .line 536
    .line 537
    move/from16 v21, v3

    .line 538
    .line 539
    iget-object v3, v0, Lz/h$a;->z:Lx/c$b;

    .line 540
    .line 541
    move-object/from16 v33, v3

    .line 542
    .line 543
    iget-object v3, v0, Lz/h$a;->A:Ljava/lang/Integer;

    .line 544
    .line 545
    move-object/from16 v34, v3

    .line 546
    .line 547
    iget-object v3, v0, Lz/h$a;->B:Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    move-object/from16 v35, v3

    .line 550
    .line 551
    iget-object v3, v0, Lz/h$a;->E:Ljava/lang/Integer;

    .line 552
    .line 553
    move-object/from16 v38, v3

    .line 554
    .line 555
    iget-object v3, v0, Lz/h$a;->F:Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    move-object/from16 v39, v3

    .line 558
    .line 559
    iget-object v3, v0, Lz/h$a;->a:Landroid/content/Context;

    .line 560
    .line 561
    move-object/from16 v4, v63

    .line 562
    .line 563
    move-object/from16 v5, v62

    .line 564
    .line 565
    move-object/from16 v6, v61

    .line 566
    .line 567
    move-object/from16 v9, v60

    .line 568
    .line 569
    move-object/from16 v10, v59

    .line 570
    .line 571
    move-object/from16 v11, v58

    .line 572
    .line 573
    move-object/from16 v15, v57

    .line 574
    .line 575
    invoke-direct/range {v2 .. v41}, Lz/h;-><init>(Landroid/content/Context;Ljava/lang/Object;LB/a;Lz/h$b;Lx/c$b;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LA/c;LPd/q;Lq/g$a;Ljava/util/List;LD/c$a;LVe/s;Lz/r;ZZZZIIILoe/C;Loe/C;Loe/C;Loe/C;Landroidx/lifecycle/Lifecycle;LA/h;LA/f;Lz/n;Lx/c$b;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lz/d;Lz/c;)V

    .line 576
    .line 577
    .line 578
    return-object v1
.end method
