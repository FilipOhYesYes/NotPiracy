.class public final synthetic LV1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV1/o;

.field public final synthetic b:LP1/u;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LV1/o;LP1/l;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/f;->a:LV1/o;

    .line 5
    .line 6
    iput-object p2, p0, LV1/f;->b:LP1/u;

    .line 7
    .line 8
    iput p3, p0, LV1/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LV1/f;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LV1/f;->b:LP1/u;

    .line 2
    .line 3
    iget v1, p0, LV1/f;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LV1/f;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, LV1/f;->a:LV1/o;

    .line 8
    .line 9
    iget-object v4, v3, LV1/o;->f:LX1/b;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v3, LV1/o;->c:LW1/d;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, LD7/j;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    invoke-direct {v6, v5, v7}, LD7/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v6}, LX1/b;->g(LX1/b$a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, LV1/o;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v6, "connectivity"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, LP1/l;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1}, LV1/o;->a(LP1/l;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, LV1/h;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, LP1/l;

    .line 58
    .line 59
    invoke-direct {v5, v3, v6, v1}, LV1/h;-><init>(LV1/o;LP1/l;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, LX1/b;->g(LX1/b$a;)Ljava/lang/Object;
    :try_end_0
    .catch LX1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    :try_start_1
    iget-object v3, v3, LV1/o;->d:LV1/t;

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, LV1/t;->a(LP1/u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
