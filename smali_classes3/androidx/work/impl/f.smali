.class public final synthetic Landroidx/work/impl/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Landroidx/work/impl/f;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lf1/i;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Runnable;

    .line 15
    .line 16
    const-class v3, Lf1/i;

    .line 17
    .line 18
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "$queryPurchaseHistoryRunnable"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v2, Lf1/i;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lf1/i;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v1, Lc1/g;

    .line 52
    .line 53
    const-class v3, Lc1/g;

    .line 54
    .line 55
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :try_start_1
    const-string v4, "$tree"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 71
    .line 72
    const-string v4, "MD5"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v5, "(this as java.lang.String).getBytes(charset)"

    .line 84
    .line 85
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Ln1/B;->s(Ljava/lang/String;[B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, LY0/a;->q:Ljava/util/Date;

    .line 93
    .line 94
    invoke-static {}, LY0/a$b;->b()LY0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v5, v1, Lc1/g;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v5, Lc1/g;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v2, v4, v5}, Lc1/g$a;->a(Ljava/lang/String;LY0/a;Ljava/lang/String;)LY0/w;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2, v0}, Lc1/g;->b(LY0/w;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-static {v0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_1
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 130
    .line 131
    check-cast v1, Lq3/c;

    .line 132
    .line 133
    invoke-static {v2, v1}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lq3/c;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
