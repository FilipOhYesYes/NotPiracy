.class public final synthetic LY0/y;
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
    iput p1, p0, LY0/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LY0/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LY0/y;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, LY0/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p0, LY0/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/revenuecat/purchases/common/Dispatcher;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/Dispatcher;->b(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LY0/y;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    .line 21
    .line 22
    iget-object v1, p0, LY0/y;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LY0/y;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v1, "$callbacks"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LY0/y;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LY0/B;

    .line 42
    .line 43
    const-string v2, "$requests"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LY0/w$b;

    .line 67
    .line 68
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "pair.second"

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, LY0/C;

    .line 76
    .line 77
    invoke-interface {v3, v2}, LY0/w$b;->a(LY0/C;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v1, LY0/B;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LY0/B$a;

    .line 98
    .line 99
    invoke-interface {v2, v1}, LY0/B$a;->a(LY0/B;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
