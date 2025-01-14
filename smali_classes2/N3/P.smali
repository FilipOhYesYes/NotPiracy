.class public final LN3/P;
.super Ljava/lang/Object;
.source "IdManager.java"

# interfaces
.implements LN3/Q;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:LH/b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lj4/g;

.field public final e:LN3/L;

.field public f:LN3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "[^\\p{Alnum}]"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LN3/P;->g:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "/"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LN3/P;->h:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj4/g;LN3/L;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    iput-object p1, v0, LN3/P;->b:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p2, v0, LN3/P;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v0, LN3/P;->d:Lj4/g;

    const/4 v3, 0x7

    iput-object p4, v0, LN3/P;->e:LN3/L;

    const/4 v3, 0x6

    new-instance p1, LH/b;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, LN3/P;->a:LH/b;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v2, "appIdentifier must not be null"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x3

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v2, "appContext must not be null"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x2
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v1, LN3/P;->g:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v0, v4

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    const-string v4, "crashlytics.installation.id"

    move-object v1, v4

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    const-string v4, "firebase.installation.id"

    move-object v1, v4

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x5

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2

    const/4 v5, 0x7

    throw p1

    const/4 v4, 0x6
.end method

.method public final declared-synchronized b()LN3/Q$a;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v9, 0x3

    iget-object v0, v6, LN3/P;->f:LN3/c;

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, v0, LN3/c;->b:Ljava/lang/String;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x6

    iget-object v0, v6, LN3/P;->e:LN3/L;

    const/4 v9, 0x7

    invoke-virtual {v0}, LN3/L;->a()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v0, v6, LN3/P;->f:LN3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v8, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x3

    :goto_0
    :try_start_1
    const/4 v9, 0x5

    iget-object v0, v6, LN3/P;->b:Landroid/content/Context;

    const/4 v9, 0x1

    const-string v9, "com.google.firebase.crashlytics"

    move-object v1, v9

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v0, v8

    const-string v9, "firebase.installation.id"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object v3, v6, LN3/P;->e:LN3/L;

    const/4 v9, 0x3

    invoke-virtual {v3}, LN3/L;->a()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_5

    const/4 v9, 0x5

    iget-object v3, v6, LN3/P;->d:Lj4/g;

    const/4 v9, 0x1

    invoke-interface {v3}, Lj4/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v3, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x4

    invoke-static {v3}, LN3/h0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const/4 v8, 0x1

    const-string v9, "FirebaseCrashlytics"

    move-object v4, v9

    const-string v9, "Failed to retrieve Firebase Installation ID."

    move-object v5, v9

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    const/4 v9, 0x4

    if-nez v1, :cond_2

    const/4 v9, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v8, "SYN_"

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    move-object v3, v1

    :cond_3
    const/4 v9, 0x7

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    const-string v8, "crashlytics.installation.id"

    move-object v1, v8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v1, LN3/c;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v3}, LN3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object v1, v6, LN3/P;->f:LN3/c;

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v6, v0, v3}, LN3/P;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LN3/c;

    const/4 v9, 0x1

    invoke-direct {v1, v0, v3}, LN3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iput-object v1, v6, LN3/P;->f:LN3/c;

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    const-string v9, "SYN_"

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    const-string v8, "crashlytics.installation.id"

    move-object v1, v8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v1, LN3/c;

    const/4 v9, 0x1

    invoke-direct {v1, v0, v2}, LN3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object v1, v6, LN3/P;->f:LN3/c;

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "SYN_"

    move-object v3, v8

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v6, v0, v1}, LN3/P;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LN3/c;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v2}, LN3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iput-object v1, v6, LN3/P;->f:LN3/c;

    const/4 v8, 0x1

    :goto_3
    iget-object v0, v6, LN3/P;->f:LN3/c;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v6, LN3/P;->f:LN3/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    const/4 v8, 0x1

    return-object v0

    :goto_4
    monitor-exit v6

    const/4 v9, 0x6

    throw v0

    const/4 v9, 0x1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LN3/P;->a:LH/b;

    const/4 v5, 0x6

    iget-object v1, v3, LN3/P;->b:Landroid/content/Context;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v2, v0, LH/b;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string v5, ""

    move-object v1, v5

    :cond_0
    const/4 v5, 0x2

    iput-object v1, v0, LH/b;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    :goto_0
    const-string v5, ""

    move-object v1, v5

    iget-object v2, v0, LH/b;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iget-object v1, v0, LH/b;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    const/4 v5, 0x1

    return-object v1

    :goto_2
    monitor-exit v0

    const/4 v5, 0x7

    throw v1

    const/4 v5, 0x4
.end method
