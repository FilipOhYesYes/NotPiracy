.class public final LP1/m$a;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()LP1/m;
    .locals 15

    .line 1
    iget-object v0, p0, LP1/m$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LP1/m;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LP1/q$a;->a:LP1/q;

    .line 11
    .line 12
    invoke-static {v2}, LR1/a;->a(LLd/a;)LLd/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LP1/m;->a:LLd/a;

    .line 17
    .line 18
    new-instance v2, LR1/b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LP1/m;->b:LR1/b;

    .line 24
    .line 25
    new-instance v0, LQ1/j;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LQ1/j;-><init>(LR1/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LQ1/l;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, LQ1/l;-><init>(LR1/b;LQ1/j;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LR1/a;->a(LLd/a;)LLd/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LP1/m;->c:LLd/a;

    .line 40
    .line 41
    iget-object v0, v1, LP1/m;->b:LR1/b;

    .line 42
    .line 43
    new-instance v2, LW1/C;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LW1/C;-><init>(LR1/b;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LP1/m;->d:LW1/C;

    .line 49
    .line 50
    new-instance v2, LW1/g;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LW1/g;-><init>(LR1/b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LR1/a;->a(LLd/a;)LLd/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LP1/m;->e:LLd/a;

    .line 60
    .line 61
    iget-object v2, v1, LP1/m;->d:LW1/C;

    .line 62
    .line 63
    new-instance v3, LW1/v;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0}, LW1/v;-><init>(LW1/C;LLd/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LR1/a;->a(LLd/a;)LLd/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LP1/m;->f:LLd/a;

    .line 73
    .line 74
    new-instance v2, LU1/e;

    .line 75
    .line 76
    invoke-direct {v2}, LU1/e;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, LP1/m;->b:LR1/b;

    .line 80
    .line 81
    new-instance v12, LU1/f;

    .line 82
    .line 83
    invoke-direct {v12, v3, v0, v2}, LU1/f;-><init>(LR1/b;LLd/a;LU1/e;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, LP1/m;->a:LLd/a;

    .line 87
    .line 88
    iget-object v10, v1, LP1/m;->c:LLd/a;

    .line 89
    .line 90
    new-instance v13, LU1/c;

    .line 91
    .line 92
    move-object v4, v13

    .line 93
    move-object v5, v2

    .line 94
    move-object v6, v10

    .line 95
    move-object v7, v12

    .line 96
    move-object v8, v0

    .line 97
    move-object v9, v0

    .line 98
    invoke-direct/range {v4 .. v9}, LU1/c;-><init>(LLd/a;LLd/a;LU1/f;LLd/a;LLd/a;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, LV1/p;

    .line 102
    .line 103
    move-object v4, v14

    .line 104
    move-object v5, v3

    .line 105
    move-object v6, v10

    .line 106
    move-object v7, v0

    .line 107
    move-object v8, v12

    .line 108
    move-object v9, v2

    .line 109
    move-object v10, v0

    .line 110
    move-object v11, v0

    .line 111
    invoke-direct/range {v4 .. v11}, LV1/p;-><init>(LR1/b;LLd/a;LLd/a;LU1/f;LLd/a;LLd/a;LLd/a;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LV1/s;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0, v12, v0}, LV1/s;-><init>(LLd/a;LLd/a;LU1/f;LLd/a;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LP1/B;

    .line 120
    .line 121
    invoke-direct {v0, v13, v14, v3}, LP1/B;-><init>(LU1/c;LV1/p;LV1/s;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LR1/a;->a(LLd/a;)LLd/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LP1/m;->l:LLd/a;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v2, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " must be set"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
