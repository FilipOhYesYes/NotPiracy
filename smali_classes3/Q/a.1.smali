.class public final LQ/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static final a:LR/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LR/c$a;->a([Ljava/lang/String;)LR/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LQ/a;->a:LR/c$a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(LR/d;LF/h;)LG3/q;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR/d;->y()LR/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LR/c$b;->a:LR/c$b;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LR/d;->c()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LR/d;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LR/d;->y()LR/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LR/c$b;->c:LR/c$b;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    invoke-static {}, LS/i;->c()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, LQ/x;->a:LQ/x;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v2 .. v7}, LQ/s;->b(LR/c;LF/h;FLQ/K;ZZ)LT/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LI/i;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, LI/i;-><init>(LF/h;LT/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, LR/d;->g()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LQ/t;->b(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p1, LT/a;

    .line 66
    .line 67
    invoke-static {}, LS/i;->c()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p0, v1}, LQ/r;->b(LR/c;F)Landroid/graphics/PointF;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, LT/a;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance p0, LG3/q;

    .line 82
    .line 83
    invoke-direct {p0, v0}, LG3/q;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static b(LR/d;LF/h;)LM/l;
    .locals 8

    .line 1
    invoke-virtual {p0}, LR/d;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, LR/d;->y()LR/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LR/c$b;->d:LR/c$b;

    .line 14
    .line 15
    if-eq v4, v5, :cond_5

    .line 16
    .line 17
    sget-object v4, LQ/a;->a:LR/c$a;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, LR/d;->A(LR/c$a;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    sget-object v5, LR/c$b;->f:LR/c$b;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v4, v6, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v4, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LR/d;->C()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LR/d;->G()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LR/d;->y()LR/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LR/d;->G()V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1, v6}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, LR/d;->y()LR/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LR/d;->G()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0, p1, v6}, LE/c;->e(LR/c;LF/h;Z)LM/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p0, p1}, LQ/a;->a(LR/d;LF/h;)LG3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, LR/d;->h()V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const-string p0, "Lottie doesn\'t support expressions."

    .line 82
    .line 83
    invoke-virtual {p1, p0}, LF/h;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    if-eqz v0, :cond_7

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    new-instance p0, LM/h;

    .line 90
    .line 91
    invoke-direct {p0, v1, v2}, LM/h;-><init>(LM/b;LM/b;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
