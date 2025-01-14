.class public final synthetic Lcom/onesignal/core/internal/application/impl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/core/internal/application/impl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->b:Ljava/lang/Object;

    const-string p1, "com.facebook.sdk.attributionTracking"

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/core/internal/application/impl/b;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/core/internal/application/impl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/core/internal/application/impl/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/application/impl/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/core/internal/application/impl/a;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-class v3, Lj1/b;

    .line 19
    .line 20
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    const-string v4, "$context"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "pingForOnDevice"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v8, v6, v4

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    sget-object v4, Lj1/d;->a:Lj1/d;

    .line 54
    .line 55
    const-class v4, Lj1/d;

    .line 56
    .line 57
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    const-string v5, "applicationId"

    .line 65
    .line 66
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lj1/d;->a:Lj1/d;

    .line 70
    .line 71
    sget-object v6, Lj1/d$a;->b:Lj1/d$a;

    .line 72
    .line 73
    sget-object v7, LQd/D;->a:LQd/D;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v0, v7}, Lj1/d;->b(Lj1/d$a;Ljava/lang/String;Ljava/util/List;)Lj1/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    invoke-static {v0, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {v0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void

    .line 103
    :pswitch_0
    check-cast v0, Ljava/lang/Runnable;

    .line 104
    .line 105
    check-cast v1, Lcom/onesignal/core/internal/application/impl/b;

    .line 106
    .line 107
    check-cast v2, Lcom/onesignal/core/internal/application/impl/b;

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lcom/onesignal/core/internal/application/impl/b;->a(Lcom/onesignal/core/internal/application/impl/b;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/b;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
