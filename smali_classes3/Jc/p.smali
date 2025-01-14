.class public final synthetic LJc/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJc/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LJc/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJc/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LJc/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->y(Landroidx/room/QueryInterceptorDatabase;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LJc/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/posthog/internal/PostHogQueue;

    .line 25
    .line 26
    const-string v1, "this$0"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 32
    .line 33
    iget-object v2, v1, LFc/b;->v:LGc/g;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LGc/g;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, LFc/b;->l:LJc/l;

    .line 46
    .line 47
    const-string v5, "Network isn\'t connected."

    .line 48
    .line 49
    invoke-interface {v2, v5}, LJc/l;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x1

    .line 55
    :goto_0
    iget-object v5, v0, Lcom/posthog/internal/PostHogQueue;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, v0, Lcom/posthog/internal/PostHogQueue;->f:LQd/k;

    .line 64
    .line 65
    invoke-virtual {v2}, LQd/k;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v2, v3

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogQueue;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iput v4, v0, Lcom/posthog/internal/PostHogQueue;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_3
    :try_start_1
    iget-object v1, v1, LFc/b;->l:LJc/l;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "Flushing failed: "

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x2e

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, LJc/l;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget v1, v0, Lcom/posthog/internal/PostHogQueue;->j:I

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, Lcom/posthog/internal/PostHogQueue;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/posthog/internal/PostHogQueue;->b(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_4
    return-void

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    goto :goto_5

    .line 123
    :catchall_2
    move-exception v1

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_5
    invoke-virtual {v0, v3}, Lcom/posthog/internal/PostHogQueue;->b(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
