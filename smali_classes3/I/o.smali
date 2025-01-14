.class public final LI/o;
.super LT/c;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT/c<",
        "LL/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LT/b;

.field public final synthetic d:LT/c;

.field public final synthetic e:LL/b;


# direct methods
.method public constructor <init>(LT/b;LT/c;LL/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/o;->c:LT/b;

    .line 2
    .line 3
    iput-object p2, p0, LI/o;->d:LT/c;

    .line 4
    .line 5
    iput-object p3, p0, LI/o;->e:LL/b;

    .line 6
    .line 7
    invoke-direct {p0}, LT/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LT/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p1, LT/b;->a:F

    .line 2
    .line 3
    iget v1, p1, LT/b;->b:F

    .line 4
    .line 5
    iget-object v2, p1, LT/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LL/b;

    .line 8
    .line 9
    iget-object v2, v2, LL/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, LT/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LL/b;

    .line 14
    .line 15
    iget-object v3, v3, LL/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p1, LT/b;->e:F

    .line 18
    .line 19
    iget v5, p1, LT/b;->f:F

    .line 20
    .line 21
    iget v6, p1, LT/b;->g:F

    .line 22
    .line 23
    iget-object v7, p0, LI/o;->c:LT/b;

    .line 24
    .line 25
    iput v0, v7, LT/b;->a:F

    .line 26
    .line 27
    iput v1, v7, LT/b;->b:F

    .line 28
    .line 29
    iput-object v2, v7, LT/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, v7, LT/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, v7, LT/b;->e:F

    .line 34
    .line 35
    iput v5, v7, LT/b;->f:F

    .line 36
    .line 37
    iput v6, v7, LT/b;->g:F

    .line 38
    .line 39
    iget-object v0, p0, LI/o;->d:LT/c;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, LT/c;->a(LT/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p1, LT/b;->f:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, LT/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    check-cast p1, LL/b;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p1, p1, LT/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v1, p1, LL/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p1, LL/b;->c:F

    .line 66
    .line 67
    iget-object v3, p1, LL/b;->d:LL/b$a;

    .line 68
    .line 69
    iget v4, p1, LL/b;->e:I

    .line 70
    .line 71
    iget v5, p1, LL/b;->f:F

    .line 72
    .line 73
    iget v6, p1, LL/b;->g:F

    .line 74
    .line 75
    iget v7, p1, LL/b;->h:I

    .line 76
    .line 77
    iget v8, p1, LL/b;->i:I

    .line 78
    .line 79
    iget v9, p1, LL/b;->j:F

    .line 80
    .line 81
    iget-boolean p1, p1, LL/b;->k:Z

    .line 82
    .line 83
    iget-object v10, p0, LI/o;->e:LL/b;

    .line 84
    .line 85
    iput-object v0, v10, LL/b;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v10, LL/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput v2, v10, LL/b;->c:F

    .line 90
    .line 91
    iput-object v3, v10, LL/b;->d:LL/b$a;

    .line 92
    .line 93
    iput v4, v10, LL/b;->e:I

    .line 94
    .line 95
    iput v5, v10, LL/b;->f:F

    .line 96
    .line 97
    iput v6, v10, LL/b;->g:F

    .line 98
    .line 99
    iput v7, v10, LL/b;->h:I

    .line 100
    .line 101
    iput v8, v10, LL/b;->i:I

    .line 102
    .line 103
    iput v9, v10, LL/b;->j:F

    .line 104
    .line 105
    iput-boolean p1, v10, LL/b;->k:Z

    .line 106
    .line 107
    return-object v10
.end method
