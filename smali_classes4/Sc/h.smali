.class public final synthetic LSc/h;
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
    iput p2, p0, LSc/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LSc/h;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LSc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LSc/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll1/f;

    .line 9
    .line 10
    const-class v1, Ll1/f;

    .line 11
    .line 12
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-string v2, "this$0"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget v2, Lh1/e;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-object v0, v0, Ll1/f;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v2}, Lh1/e;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v2}, Ll1/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v4}, Ld1/d;->b(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v4}, Ll1/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x12c

    .line 91
    .line 92
    if-gt v5, v6, :cond_2

    .line 93
    .line 94
    sget-object v5, Ll1/i;->e:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "activity.localClassName"

    .line 101
    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2, v5}, Ll1/i$a;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 114
    :pswitch_0
    check-cast v0, Lde/a;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->a(Lde/a;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast v0, La8/r;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, La8/o;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v2, v0, v3}, La8/o;-><init>(La8/r;LUd/d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    sget v1, Lcom/skydoves/colorpickerview/ColorPickerView;->A:I

    .line 137
    .line 138
    check-cast v0, Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:Landroid/graphics/Point;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
