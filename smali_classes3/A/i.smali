.class public final synthetic LA/i;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Ln1/i$a;
.implements LW/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(III)LA/a;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LA/a$b;->a:LA/a$b;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sub-int/2addr p0, p2

    .line 8
    if-lez p0, :cond_1

    .line 9
    .line 10
    new-instance p1, LA/a$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LA/a$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sub-int/2addr p1, p2

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    new-instance p0, LA/a$a;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LA/a$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static c(LA/l;)LA/g;
    .locals 6

    .line 1
    invoke-interface {p0}, LA/l;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    invoke-interface {p0}, LA/l;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0}, LA/l;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, LA/l;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p0}, LA/l;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-static {v0, v2, v5}, LA/i;->a(III)LA/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-interface {p0}, LA/l;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    :cond_3
    invoke-interface {p0}, LA/l;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {p0}, LA/l;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, LA/l;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {p0}, LA/l;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr v4, p0

    .line 101
    :cond_4
    invoke-static {v1, v3, v4}, LA/i;->a(III)LA/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    new-instance v1, LA/g;

    .line 109
    .line 110
    invoke-direct {v1, v0, p0}, LA/g;-><init>(LA/a;LA/a;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static e(LUa/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, LUa/c;->register(Ljava/lang/Class;)LUa/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p4}, LUa/e;->provides(Ljava/lang/Class;)LUa/e;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget v0, p0, LA/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lc1/c;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lc1/c;->a:Lc1/c;

    .line 11
    .line 12
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    sget-object p1, Lc1/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lc1/c;->a:Lc1/c;

    .line 32
    .line 33
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :try_start_1
    sget-object p1, Lc1/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-static {p1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-static {}, LY0/O;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Ln1/i;->a:Ln1/i;

    .line 62
    .line 63
    sget-object p1, Ln1/i$b;->x:Ln1/i$b;

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Ln1/i;->a(Ln1/i$a;Ln1/i$b;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ln1/i$b;->A:Ln1/i$b;

    .line 74
    .line 75
    new-instance v0, LJ2/C;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Ln1/i;->a(Ln1/i$a;Ln1/i$b;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ln1/i$b;->B:Ln1/i$b;

    .line 84
    .line 85
    new-instance v0, LF1/a;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Ln1/i;->a(Ln1/i$a;Ln1/i$b;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
