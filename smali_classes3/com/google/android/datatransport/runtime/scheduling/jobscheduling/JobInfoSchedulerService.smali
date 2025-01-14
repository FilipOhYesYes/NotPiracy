.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "JobInfoSchedulerService.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LP1/z;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LZ1/a;->b(I)LM1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-static {}, LP1/z;->a()LP1/z;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, LP1/z;->d:LV1/o;

    .line 68
    .line 69
    new-instance v5, LP1/l;

    .line 70
    .line 71
    invoke-direct {v5, v0, v1, v2}, LP1/l;-><init>(Ljava/lang/String;[BLM1/d;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LB4/a;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, p1, v1}, LB4/a;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, LV1/f;

    .line 84
    .line 85
    invoke-direct {p1, v4, v5, v3, v0}, LV1/f;-><init>(LV1/o;LP1/l;ILjava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LV1/o;->e:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "Null backendName"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
