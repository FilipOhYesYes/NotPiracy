.class public final synthetic LMc/i;
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
    iput p2, p0, LMc/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LMc/i;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, LMc/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMc/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lde/l;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->e(Lde/l;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LMc/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->c(Landroidx/room/QueryInterceptorStatement;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LMc/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LMc/m;

    .line 25
    .line 26
    iget-object v1, v0, LMc/m;->b:LMc/m$a;

    .line 27
    .line 28
    iget v2, v1, LMc/m$a;->K:I

    .line 29
    .line 30
    const/high16 v3, -0x80000000

    .line 31
    .line 32
    if-ne v2, v3, :cond_c

    .line 33
    .line 34
    iget-object v2, v1, LMc/m$a;->J:LMc/r;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v2, v5, :cond_6

    .line 44
    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v2, 0x7f010018

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v1, LMc/m$a;->i:LMc/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-eq v1, v5, :cond_4

    .line 64
    .line 65
    if-eq v1, v4, :cond_3

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    const v2, 0x7f010024

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, LPd/o;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    const v2, 0x7f010025

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const v2, 0x7f010023

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const v2, 0x7f010026

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-boolean v2, v1, LMc/m$a;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    iget-object v1, v1, LMc/m$a;->i:LMc/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    if-eq v1, v5, :cond_9

    .line 104
    .line 105
    if-eq v1, v4, :cond_8

    .line 106
    .line 107
    if-ne v1, v3, :cond_7

    .line 108
    .line 109
    const v2, 0x7f01001d

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    new-instance v0, LPd/o;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_8
    const v2, 0x7f01001e

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    const v2, 0x7f01001b

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_a
    const v2, 0x7f01001f

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    const v2, 0x7f01001c

    .line 132
    .line 133
    .line 134
    :cond_c
    :goto_0
    iget-object v1, v0, LMc/m;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, v0, LMc/m;->c:LNc/a;

    .line 143
    .line 144
    iget-object v0, v0, LNc/a;->b:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
