.class public final synthetic Landroidx/activity/b;
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
    iput p2, p0, Landroidx/activity/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Landroidx/activity/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lva/C;

    .line 9
    .line 10
    iget-object v1, v0, Lva/a;->a:Lva/k;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lva/C;->l:LV6/j4;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LV6/j4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const-string v2, "layoutShare"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lva/k;->n(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lq4/D;

    .line 33
    .line 34
    iget-object v1, v0, Lq4/D;->d:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, v0, Lq4/D;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lq4/D;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lq4/D;->d:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lq4/D;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LV6/R1;->d:Landroid/widget/ScrollView;

    .line 103
    .line 104
    const/16 v1, 0x82

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->o0(Landroidx/activity/ComponentActivity;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
