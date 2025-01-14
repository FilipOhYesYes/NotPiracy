.class public final LH1/c;
.super Ljava/lang/Object;
.source "LockManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LI1/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:LH1/c;

.field public static b:LH1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4

    .line 1
    sget-object v0, LH1/c;->b:LH1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, LC1/a;->b:LG1/a;

    .line 7
    .line 8
    sput-object v1, LC1/b;->c:LG1/a;

    .line 9
    .line 10
    :cond_0
    const-class v0, LH1/c;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v2, LH1/b;->e:LH1/b;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, LH1/b;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v2, LH1/a;->b:Z

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, LH1/a;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v2, LH1/b;->c:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    iput-object p1, v2, LH1/b;->d:Ljava/lang/Class;

    .line 39
    .line 40
    sput-object v2, LH1/b;->e:LH1/b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object p0, LH1/b;->e:LH1/b;

    .line 47
    .line 48
    sput-object p0, LH1/c;->b:LH1/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, LC1/a;->b:LG1/a;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sput-object v1, LC1/a;->b:LG1/a;

    .line 58
    .line 59
    :cond_2
    sput-object p0, LC1/a;->b:LG1/a;

    .line 60
    .line 61
    sget-object p1, LC1/b;->c:LG1/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sput-object v1, LC1/b;->c:LG1/a;

    .line 66
    .line 67
    :cond_3
    sput-object p0, LC1/b;->c:LG1/a;

    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, LH1/c;->b:LH1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH1/b;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "PASSCODE"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/32 v3, 0x1b7740

    .line 24
    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-string v3, "LAST_ACTIVE_MILLIS"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static c()LH1/c;
    .locals 2

    .line 1
    const-class v0, LH1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LH1/c;->a:LH1/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LH1/c;

    .line 9
    .line 10
    invoke-direct {v1}, LH1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LH1/c;->a:LH1/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, LH1/c;->a:LH1/c;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
