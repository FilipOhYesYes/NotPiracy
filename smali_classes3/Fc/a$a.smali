.class public final LFc/a$a;
.super Ljava/lang/Object;
.source "PostHogAndroid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LFc/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, LFc/b;->l:LJc/l;

    .line 2
    .line 3
    instance-of v1, v0, LJc/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LGc/f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LGc/f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "<set-?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LFc/b;->l:LJc/l;

    .line 18
    .line 19
    iget-object v0, p1, LFc/b;->n:LJc/i;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LGc/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LGc/e;-><init>(Landroid/content/Context;LFc/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p1, LFc/b;->n:LJc/i;

    .line 29
    .line 30
    const-string v0, "app_posthog-disk-queue"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "posthog-disk-queue"

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "posthog-disk-replay-queue"

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, LFc/b;->r:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    iput-object v3, p1, LFc/b;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LFc/b;->s:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    iput-object v0, p1, LFc/b;->s:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LFc/b;->t:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    iput-object v0, p1, LFc/b;->t:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, LFc/b;->u:LJc/n;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, LGc/n;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, LGc/n;-><init>(Landroid/content/Context;LFc/b;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iput-object v0, p1, LFc/b;->u:LJc/n;

    .line 99
    .line 100
    iget-object v0, p1, LFc/b;->v:LGc/g;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    new-instance v0, LGc/g;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LGc/g;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput-object v0, p1, LFc/b;->v:LGc/g;

    .line 110
    .line 111
    const-string v0, "3.1.16"

    .line 112
    .line 113
    iput-object v0, p1, LFc/b;->p:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "posthog-android"

    .line 116
    .line 117
    iput-object v0, p1, LFc/b;->o:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, LGc/a;

    .line 120
    .line 121
    invoke-direct {v0}, LGc/a;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, LHc/e;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, v0}, LHc/e;-><init>(Landroid/content/Context;LFc/b;LGc/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, LFc/b;->a(LEc/c;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LIc/g;

    .line 133
    .line 134
    invoke-direct {v1, p1}, LIc/g;-><init>(LFc/b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, LFc/b;->a(LEc/c;)V

    .line 138
    .line 139
    .line 140
    instance-of v1, p0, Landroid/app/Application;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-boolean v1, p1, LFc/b;->B:Z

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-boolean v1, p1, LFc/b;->C:Z

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    iget-boolean v1, p1, LFc/b;->k:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v1, LGc/b;

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    check-cast v2, Landroid/app/Application;

    .line 160
    .line 161
    invoke-direct {v1, v2, p1}, LGc/b;-><init>(Landroid/app/Application;LFc/b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, LFc/b;->a(LEc/c;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-boolean v1, p1, LFc/b;->A:Z

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    new-instance v1, LGc/i;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1}, LGc/i;-><init>(Landroid/content/Context;LFc/b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, LFc/b;->a(LEc/c;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    new-instance v1, LGc/l;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1, v0}, LGc/l;-><init>(Landroid/content/Context;LFc/b;LGc/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, LFc/b;->a(LEc/c;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
