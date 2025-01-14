.class public final synthetic LMc/l;
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
    iput p2, p0, LMc/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LMc/l;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, LMc/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMc/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:LD4/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LD4/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, LD4/l;

    .line 21
    .line 22
    invoke-direct {v1}, LD4/l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:LD4/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v1, v1, LD4/l;->a:J

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:LE4/n$a;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, LE4/n$a;->p(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()LD4/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:LD4/l;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LD4/l;->b(LD4/l;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v3, v1, v2}, LE4/n$a;->q(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(LE4/n$a;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, LMc/l;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lva/o;

    .line 58
    .line 59
    iget-object v1, v0, Lva/a;->a:Lva/k;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lva/o;->l:LV6/f4;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LV6/f4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const-string v2, "layoutShare"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lva/k;->n(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, LMc/l;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lde/a;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Lde/a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, LMc/l;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    new-instance v0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LMc/i;

    .line 105
    .line 106
    iget-object v2, p0, LMc/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LMc/m;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, v2, v3}, LMc/i;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, LMc/m;->b:LMc/m$a;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
