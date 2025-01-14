.class public final LI/q;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:LI/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:LI/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:LI/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "LT/d;",
            "LT/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:LI/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:LI/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:LI/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:LI/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:LI/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:LI/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI/q;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, LM/k;->a:LG3/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LG3/q;->c()LI/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LI/q;->f:LI/a;

    .line 23
    .line 24
    iget-object v0, p1, LM/k;->b:LM/l;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, LM/l;->c()LI/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, LI/q;->g:LI/a;

    .line 35
    .line 36
    iget-object v0, p1, LM/k;->c:LM/f;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, LM/f;->c()LI/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, LI/q;->h:LI/a;

    .line 47
    .line 48
    iget-object v0, p1, LM/k;->d:LM/b;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, LM/b;->c()LI/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, LI/q;->i:LI/a;

    .line 59
    .line 60
    iget-object v0, p1, LM/k;->f:LM/b;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, LM/b;->c()LI/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LI/d;

    .line 71
    .line 72
    :goto_4
    iput-object v0, p0, LI/q;->k:LI/d;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LI/q;->b:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LI/q;->c:Landroid/graphics/Matrix;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LI/q;->d:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    iput-object v0, p0, LI/q;->e:[F

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iput-object v1, p0, LI/q;->b:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iput-object v1, p0, LI/q;->c:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, LI/q;->d:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, LI/q;->e:[F

    .line 111
    .line 112
    :goto_5
    iget-object v0, p1, LM/k;->g:LM/b;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, LM/b;->c()LI/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LI/d;

    .line 123
    .line 124
    :goto_6
    iput-object v0, p0, LI/q;->l:LI/d;

    .line 125
    .line 126
    iget-object v0, p1, LM/k;->e:LM/d;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, LM/d;->c()LI/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LI/q;->j:LI/a;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, LM/k;->h:LM/b;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, LM/b;->c()LI/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LI/q;->m:LI/a;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, LI/q;->m:LI/a;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, LM/k;->i:LM/b;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, LM/b;->c()LI/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, LI/q;->n:LI/a;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    iput-object v1, p0, LI/q;->n:LI/a;

    .line 161
    .line 162
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(LO/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/q;->j:LI/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LO/b;->g(LI/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/q;->m:LI/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LO/b;->g(LI/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI/q;->n:LI/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LO/b;->g(LI/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LI/q;->f:LI/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LO/b;->g(LI/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LI/q;->g:LI/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LO/b;->g(LI/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LI/q;->h:LI/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LO/b;->g(LI/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LI/q;->i:LI/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LO/b;->g(LI/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LI/q;->k:LI/d;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LO/b;->g(LI/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LI/q;->l:LI/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LO/b;->g(LI/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(LI/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/q;->j:LI/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI/a;->a(LI/a$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LI/q;->m:LI/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LI/a;->a(LI/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LI/q;->n:LI/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LI/a;->a(LI/a$a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LI/q;->f:LI/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LI/a;->a(LI/a$a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LI/q;->g:LI/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LI/a;->a(LI/a$a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, LI/q;->h:LI/a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LI/a;->a(LI/a$a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, LI/q;->i:LI/a;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LI/a;->a(LI/a$a;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, LI/q;->k:LI/d;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LI/a;->a(LI/a$a;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, LI/q;->l:LI/d;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LI/a;->a(LI/a$a;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c(LT/c;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # LT/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LF/I;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, LI/q;->f:LI/a;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LI/r;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LI/q;->f:LI/a;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, LF/I;->b:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, LI/q;->g:LI/a;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, LI/r;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LI/q;->g:LI/a;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, LF/I;->c:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LI/q;->g:LI/a;

    .line 60
    .line 61
    instance-of v1, v0, LI/n;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, LI/n;

    .line 66
    .line 67
    iget-object p2, v0, LI/n;->m:LT/c;

    .line 68
    .line 69
    iput-object p1, v0, LI/n;->m:LT/c;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object v0, LF/I;->d:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LI/q;->g:LI/a;

    .line 78
    .line 79
    instance-of v1, v0, LI/n;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, LI/n;

    .line 84
    .line 85
    iget-object p2, v0, LI/n;->n:LT/c;

    .line 86
    .line 87
    iput-object p1, v0, LI/n;->n:LT/c;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    sget-object v0, LF/I;->j:LT/d;

    .line 92
    .line 93
    if-ne p2, v0, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, LI/q;->h:LI/a;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    new-instance p2, LI/r;

    .line 100
    .line 101
    new-instance v0, LT/d;

    .line 102
    .line 103
    invoke-direct {v0}, LT/d;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1, v0}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LI/q;->h:LI/a;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    sget-object v0, LF/I;->k:Ljava/lang/Float;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-ne p2, v0, :cond_9

    .line 122
    .line 123
    iget-object p2, p0, LI/q;->i:LI/a;

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    new-instance p2, LI/r;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, p1, v0}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, LI/q;->i:LI/a;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    const/4 v0, 0x3

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, LI/q;->j:LI/a;

    .line 153
    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    new-instance p2, LI/r;

    .line 157
    .line 158
    const/16 v0, 0x64

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p2, p1, v0}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, LI/q;->j:LI/a;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    sget-object v0, LF/I;->x:Ljava/lang/Float;

    .line 177
    .line 178
    const/high16 v2, 0x42c80000    # 100.0f

    .line 179
    .line 180
    if-ne p2, v0, :cond_d

    .line 181
    .line 182
    iget-object p2, p0, LI/q;->m:LI/a;

    .line 183
    .line 184
    if-nez p2, :cond_c

    .line 185
    .line 186
    new-instance p2, LI/r;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p2, p1, v0}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, LI/q;->m:LI/a;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_d
    sget-object v0, LF/I;->y:Ljava/lang/Float;

    .line 203
    .line 204
    if-ne p2, v0, :cond_f

    .line 205
    .line 206
    iget-object p2, p0, LI/q;->n:LI/a;

    .line 207
    .line 208
    if-nez p2, :cond_e

    .line 209
    .line 210
    new-instance p2, LI/r;

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p2, p1, v0}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, LI/q;->n:LI/a;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_e
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_f
    sget-object v0, LF/I;->l:Ljava/lang/Float;

    .line 227
    .line 228
    if-ne p2, v0, :cond_11

    .line 229
    .line 230
    iget-object p2, p0, LI/q;->k:LI/d;

    .line 231
    .line 232
    if-nez p2, :cond_10

    .line 233
    .line 234
    new-instance p2, LI/d;

    .line 235
    .line 236
    new-instance v0, LT/a;

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, LT/a;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p2, v0}, LI/a;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, LI/q;->k:LI/d;

    .line 253
    .line 254
    :cond_10
    iget-object p2, p0, LI/q;->k:LI/d;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_11
    sget-object v0, LF/I;->m:Ljava/lang/Float;

    .line 261
    .line 262
    if-ne p2, v0, :cond_13

    .line 263
    .line 264
    iget-object p2, p0, LI/q;->l:LI/d;

    .line 265
    .line 266
    if-nez p2, :cond_12

    .line 267
    .line 268
    new-instance p2, LI/d;

    .line 269
    .line 270
    new-instance v0, LT/a;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, LT/a;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p2, v0}, LI/a;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iput-object p2, p0, LI/q;->l:LI/d;

    .line 287
    .line 288
    :cond_12
    iget-object p2, p0, LI/q;->l:LI/d;

    .line 289
    .line 290
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    const/4 p1, 0x1

    .line 294
    return p1

    .line 295
    :cond_13
    const/4 p1, 0x0

    .line 296
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LI/q;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, LI/q;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI/q;->g:LI/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LI/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v4, v3, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v4, v4, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LI/q;->i:LI/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    instance-of v3, v1, LI/r;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, LI/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v1, LI/d;

    .line 56
    .line 57
    invoke-virtual {v1}, LI/d;->l()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    cmpl-float v3, v1, v2

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, LI/q;->k:LI/d;

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v4, p0, LI/q;->l:LI/d;

    .line 75
    .line 76
    const/high16 v5, 0x42b40000    # 90.0f

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v4}, LI/d;->l()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    neg-float v4, v4

    .line 87
    add-float/2addr v4, v5

    .line 88
    float-to-double v6, v4

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    double-to-float v4, v6

    .line 98
    :goto_1
    iget-object v6, p0, LI/q;->l:LI/d;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v6}, LI/d;->l()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    neg-float v6, v6

    .line 110
    add-float/2addr v6, v5

    .line 111
    float-to-double v5, v6

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    double-to-float v5, v5

    .line 121
    :goto_2
    invoke-virtual {v1}, LI/d;->l()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    float-to-double v6, v1

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    double-to-float v1, v6

    .line 135
    invoke-virtual {p0}, LI/q;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, LI/q;->e:[F

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    aput v4, v6, v7

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    aput v5, v6, v8

    .line 145
    .line 146
    neg-float v9, v5

    .line 147
    const/4 v10, 0x3

    .line 148
    aput v9, v6, v10

    .line 149
    .line 150
    const/4 v11, 0x4

    .line 151
    aput v4, v6, v11

    .line 152
    .line 153
    const/16 v12, 0x8

    .line 154
    .line 155
    aput v3, v6, v12

    .line 156
    .line 157
    iget-object v13, p0, LI/q;->b:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LI/q;->d()V

    .line 163
    .line 164
    .line 165
    aput v3, v6, v7

    .line 166
    .line 167
    aput v1, v6, v10

    .line 168
    .line 169
    aput v3, v6, v11

    .line 170
    .line 171
    aput v3, v6, v12

    .line 172
    .line 173
    iget-object v1, p0, LI/q;->c:Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LI/q;->d()V

    .line 179
    .line 180
    .line 181
    aput v4, v6, v7

    .line 182
    .line 183
    aput v9, v6, v8

    .line 184
    .line 185
    aput v5, v6, v10

    .line 186
    .line 187
    aput v4, v6, v11

    .line 188
    .line 189
    aput v3, v6, v12

    .line 190
    .line 191
    iget-object v4, p0, LI/q;->d:Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v1, p0, LI/q;->h:LI/a;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, LI/a;->f()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LT/d;

    .line 214
    .line 215
    iget v4, v1, LT/d;->a:F

    .line 216
    .line 217
    cmpl-float v5, v4, v3

    .line 218
    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    iget v5, v1, LT/d;->b:F

    .line 222
    .line 223
    cmpl-float v3, v5, v3

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    :cond_7
    iget v1, v1, LT/d;->b:F

    .line 228
    .line 229
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v1, p0, LI/q;->f:LI/a;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1}, LI/a;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/graphics/PointF;

    .line 241
    .line 242
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    cmpl-float v4, v3, v2

    .line 245
    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    cmpl-float v2, v4, v2

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    :cond_9
    neg-float v2, v3

    .line 255
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    neg-float v1, v1

    .line 258
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 259
    .line 260
    .line 261
    :cond_a
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, LI/q;->g:LI/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LI/a;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LI/q;->h:LI/a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, LI/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LT/d;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, LI/q;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float v4, v4, p1

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    mul-float v0, v0, p1

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v0, v2, LT/d;->a:F

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    float-to-double v6, p1

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v0, v4

    .line 55
    iget v2, v2, LT/d;->b:F

    .line 56
    .line 57
    float-to-double v4, v2

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float v2, v4

    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LI/q;->i:LI/a;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, LI/a;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, LI/q;->f:LI/a;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, LI/a;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/PointF;

    .line 90
    .line 91
    :goto_2
    mul-float v0, v0, p1

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    :goto_3
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    return-object v3
.end method
