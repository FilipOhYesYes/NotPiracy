.class public final synthetic LHc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LYc/e;


# instance fields
.field public final synthetic a:LHc/e;


# direct methods
.method public synthetic constructor <init>(LHc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/c;->a:LHc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LHc/c;->a:LHc/e;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "view"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LHc/e;->n:LHc/e$d;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LYc/i;->a(Landroid/view/View;)Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, Lb/a;->windowAttachCount(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    new-instance p1, LHc/e$c;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LHc/e$c;-><init>(LHc/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LHc/e$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, LZc/e;->d:LPd/l;

    .line 45
    .line 46
    invoke-static {p2}, LZc/e$c;->a(Landroid/view/Window;)LZc/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v2, LZc/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance v4, LYc/h;

    .line 53
    .line 54
    invoke-direct {v4, v2, p2, p1}, LYc/h;-><init>(LZc/f;Landroid/view/Window;LHc/e$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, LZc/e;->d:LPd/l;

    .line 61
    .line 62
    invoke-static {p2}, LZc/e$c;->a(Landroid/view/Window;)LZc/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LZc/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p1}, LYc/i;->a(Landroid/view/View;)Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p2, v0, LHc/e;->d:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LIc/h;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v4, v0, LHc/e;->c:LGc/a;

    .line 109
    .line 110
    iget-object v4, v4, LGc/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v5, LHc/d;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v5, v6, v3, v2}, LHc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {p1}, LYc/i;->a(Landroid/view/View;)Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    sget-object v3, LZc/e;->d:LPd/l;

    .line 130
    .line 131
    invoke-static {v2}, LZc/e$c;->a(Landroid/view/Window;)LZc/f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, LZc/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    iget-object p2, v0, LHc/e;->b:LFc/b;

    .line 145
    .line 146
    iget-object p2, p2, LFc/b;->l:LJc/l;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Session Replay OnRootViewsChangedListener failed: "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x2e

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p2, p1}, LJc/l;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    return-void
.end method
