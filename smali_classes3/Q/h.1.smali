.class public final LQ/h;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements LQ/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ/K<",
        "LL/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ/h;

.field public static final b:LR/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LQ/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/h;->a:LQ/h;

    .line 7
    .line 8
    const-string v10, "sw"

    .line 9
    .line 10
    const-string v11, "of"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LR/c$a;->a([Ljava/lang/String;)LR/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LQ/h;->b:LR/c$a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LR/c;F)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p2, LL/b$a;->a:LL/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LR/c;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v10, p2

    .line 11
    move-object v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    :goto_0
    invoke-virtual {p1}, LR/c;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    if-eqz v11, :cond_2

    .line 25
    .line 26
    sget-object v11, LQ/h;->b:LR/c$a;

    .line 27
    .line 28
    invoke-virtual {p1, v11}, LR/c;->A(LR/c$a;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    packed-switch v11, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LR/c;->C()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LR/c;->G()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, LR/c;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p1}, LR/c;->q()D

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    double-to-float v5, v11

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {p1}, LQ/r;->a(LR/c;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p1}, LQ/r;->a(LR/c;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p1}, LR/c;->q()D

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    double-to-float v4, v11

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-virtual {p1}, LR/c;->q()D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    double-to-float v3, v11

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-virtual {p1}, LR/c;->t()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-virtual {p1}, LR/c;->t()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x2

    .line 85
    if-gt v10, v11, :cond_1

    .line 86
    .line 87
    if-gez v10, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {}, LL/b$a;->values()[LL/b$a;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aget-object v10, v11, v10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    move-object v10, p2

    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    invoke-virtual {p1}, LR/c;->q()D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    double-to-float v2, v11

    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    invoke-virtual {p1}, LR/c;->w()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :pswitch_a
    invoke-virtual {p1}, LR/c;->w()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1}, LR/c;->h()V

    .line 116
    .line 117
    .line 118
    new-instance p1, LL/b;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, LL/b;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p1, LL/b;->b:Ljava/lang/String;

    .line 126
    .line 127
    iput v2, p1, LL/b;->c:F

    .line 128
    .line 129
    iput-object v10, p1, LL/b;->d:LL/b$a;

    .line 130
    .line 131
    iput v6, p1, LL/b;->e:I

    .line 132
    .line 133
    iput v3, p1, LL/b;->f:F

    .line 134
    .line 135
    iput v4, p1, LL/b;->g:F

    .line 136
    .line 137
    iput v7, p1, LL/b;->h:I

    .line 138
    .line 139
    iput v8, p1, LL/b;->i:I

    .line 140
    .line 141
    iput v5, p1, LL/b;->j:F

    .line 142
    .line 143
    iput-boolean v9, p1, LL/b;->k:Z

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
