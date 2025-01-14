.class public final Lp/g;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AsyncImagePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/g$b;
    }
.end annotation


# static fields
.field public static final u:Lp/g$a;


# instance fields
.field public a:Lte/f;

.field public final b:Lre/c0;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public f:Lp/g$b;

.field public l:Landroidx/compose/ui/graphics/painter/Painter;

.field public m:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Lp/g$b;",
            "+",
            "Lp/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Lp/g$b;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/compose/ui/layout/ContentScale;

.field public p:I

.field public q:Z

.field public final r:Landroidx/compose/runtime/MutableState;

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/g$a;->a:Lp/g$a;

    .line 2
    .line 3
    sput-object v0, Lp/g;->u:Lp/g$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lz/h;Lo/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp/g;->b:Lre/c0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lp/g;->c:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lp/g;->d:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lp/g;->e:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    sget-object v2, Lp/g$b$a;->a:Lp/g$b$a;

    .line 47
    .line 48
    iput-object v2, p0, Lp/g;->f:Lp/g$b;

    .line 49
    .line 50
    sget-object v3, Lp/g;->u:Lp/g$a;

    .line 51
    .line 52
    iput-object v3, p0, Lp/g;->m:Lde/l;

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lp/g;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lp/g;->p:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lp/g;->r:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lp/g;->s:Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lp/g;->t:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v5, p0, Lp/g;->p:I

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/j;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, LJ1/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, LJ1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object p1
.end method

.method public final applyAlpha(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/g;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lp/g$b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/g;->f:Lp/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g;->m:Lde/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/g$b;

    .line 10
    .line 11
    iput-object p1, p0, Lp/g;->f:Lp/g$b;

    .line 12
    .line 13
    iget-object v1, p0, Lp/g;->r:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lp/g$b$d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lp/g$b$d;

    .line 25
    .line 26
    iget-object v1, v1, Lp/g$b$d;->b:Lz/q;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lp/g$b$b;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lp/g$b$b;

    .line 35
    .line 36
    iget-object v1, v1, Lp/g$b$b;->b:Lz/f;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lz/i;->b()Lz/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lz/h;->m:LD/c$a;

    .line 43
    .line 44
    sget-object v4, Lp/k;->a:Lp/k$a;

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, LD/c$a;->a(LD/d;Lz/i;)LD/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, LD/a;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/g$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v0, Lp/g$b$c;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lp/g$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lp/g;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 70
    .line 71
    check-cast v3, LD/a;

    .line 72
    .line 73
    instance-of v4, v1, Lz/q;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v1, Lz/q;

    .line 78
    .line 79
    iget-boolean v1, v1, Lz/q;->g:Z

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 88
    const/4 v11, 0x1

    .line 89
    :goto_3
    new-instance v1, Lp/p;

    .line 90
    .line 91
    iget-boolean v12, v3, LD/a;->d:Z

    .line 92
    .line 93
    iget v10, v3, LD/a;->c:I

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    invoke-direct/range {v6 .. v12}, Lp/p;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v1, v2

    .line 101
    :goto_4
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p1}, Lp/g$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_5
    iput-object v1, p0, Lp/g;->l:Landroidx/compose/ui/graphics/painter/Painter;

    .line 109
    .line 110
    iget-object v3, p0, Lp/g;->c:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lp/g;->a:Lte/f;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Lp/g$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lp/g$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eq v1, v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Lp/g$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object v0, v2

    .line 141
    :goto_6
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Lp/g$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 156
    .line 157
    :cond_8
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v0, p0, Lp/g;->n:Lde/l;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final onAbandoned()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g;->a:Lte/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Loe/H;->b(Loe/G;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lp/g;->a:Lte/f;

    .line 10
    .line 11
    iget-object v0, p0, Lp/g;->l:Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    .line 13
    instance-of v2, v0, Landroidx/compose/runtime/RememberObserver;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/g;->b:Lre/c0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lre/c0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/g;->c:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, Lp/g;->d:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Lp/g;->e:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroidx/compose/ui/graphics/ColorFilter;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g;->a:Lte/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Loe/H;->b(Loe/G;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lp/g;->a:Lte/f;

    .line 10
    .line 11
    iget-object v0, p0, Lp/g;->l:Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    .line 13
    instance-of v2, v0, Landroidx/compose/runtime/RememberObserver;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final onRemembered()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/g;->a:Lte/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LG3/I;->a()Loe/L0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Loe/X;->a:Lve/c;

    .line 11
    .line 12
    sget-object v1, Lte/r;->a:Loe/B0;

    .line 13
    .line 14
    invoke-virtual {v1}, Loe/B0;->c0()Loe/B0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, LUd/g$a$a;->d(LUd/g$a;LUd/g;)LUd/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp/g;->a:Lte/f;

    .line 27
    .line 28
    iget-object v1, p0, Lp/g;->l:Landroidx/compose/ui/graphics/painter/Painter;

    .line 29
    .line 30
    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p0, Lp/g;->q:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lp/g;->s:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lz/h;

    .line 55
    .line 56
    invoke-static {v0}, Lz/h;->a(Lz/h;)Lz/h$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lp/g;->t:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lo/g;

    .line 67
    .line 68
    invoke-interface {v1}, Lo/g;->a()Lz/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lz/h$a;->b:Lz/c;

    .line 73
    .line 74
    iput-object v3, v0, Lz/h$a;->L:LA/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Lz/h$a;->a()Lz/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lp/g$b$c;

    .line 81
    .line 82
    iget-object v2, v0, Lz/h;->J:Lz/c;

    .line 83
    .line 84
    iget-object v2, v2, Lz/c;->j:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v4, v0, Lz/h;->D:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget-object v5, v0, Lz/h;->C:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0, v4, v5, v2}, LE/f;->b(Lz/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lp/g;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-direct {v1, v3}, Lp/g$b$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lp/g;->b(Lp/g$b;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance v1, Lp/g$c;

    .line 108
    .line 109
    invoke-direct {v1, p0, v3}, Lp/g$c;-><init>(Lp/g;LUd/d;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-static {v0, v3, v3, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 114
    .line 115
    .line 116
    return-void
.end method
