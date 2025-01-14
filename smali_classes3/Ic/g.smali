.class public final LIc/g;
.super Ljava/lang/Object;
.source "PostHogLogCatIntegration.kt"

# interfaces
.implements LEc/c;


# instance fields
.field public final a:LFc/b;

.field public volatile b:Z

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(LFc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIc/g;->a:LFc/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LIc/g;->a:LFc/b;

    .line 2
    .line 3
    iget-object v0, v0, LFc/b;->D:LHc/h;

    .line 4
    .line 5
    iget-boolean v0, v0, LHc/h;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, "logcat"

    .line 16
    .line 17
    const-string v1, "-v"

    .line 18
    .line 19
    const-string v2, "threadtime"

    .line 20
    .line 21
    const-string v3, "*:E"

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LQd/v;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string v2, "MM-dd HH:mm:ss.mmm"

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "-T"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LIc/g;->a:LFc/b;

    .line 46
    .line 47
    iget-object v2, v2, LFc/b;->x:LG3/a0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "sdf.format(config.datePr\u2026ider.currentTimeMillis())"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, LIc/g;->b:Z

    .line 74
    .line 75
    iget-object v1, p0, LIc/g;->c:Ljava/lang/Thread;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 83
    .line 84
    new-instance v2, LIc/f;

    .line 85
    .line 86
    invoke-direct {v2, v0, p0}, LIc/f;-><init>(Ljava/util/ArrayList;LIc/g;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LIc/g;->c:Ljava/lang/Thread;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
