.class public final LV3/a;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements LV3/c;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lvf/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LV3/a;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LV3/a;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public varargs constructor <init>([LV3/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, LV3/a;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance p1, LV3/b;

    const/4 v2, 0x5

    invoke-direct {p1}, LV3/b;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, LV3/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    move-object v5, p0

    invoke-static {v5}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x1

    move v0, v7

    const-string v7, "is_referrer_updated"

    move-object v1, v7

    const-string v7, "com.facebook.sdk.appEventPreferences"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v4, v8

    if-eq p1, v4, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x3

    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x2

    iget-object p1, v5, LV3/a;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x2

    iget-object p1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    const/4 v7, 0x2

    const-string v8, "install_referrer"

    move-object v4, v8

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    const-string v7, "fb"

    move-object v4, v7

    invoke-static {p1, v4, v3}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v7, 0x7

    const-string v7, "facebook"

    move-object v4, v7

    invoke-static {p1, v4, v3}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_4

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_0
    iget-object v4, v5, LV3/a;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v4, Ln1/p;

    const/4 v7, 0x4

    invoke-interface {v4, p1}, Ln1/p;->a(Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_4
    const/4 v8, 0x5

    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, v5}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x7

    :catch_0
    return-void
.end method

.method public b()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 11

    move-object v7, p0

    array-length v0, p1

    const/4 v9, 0x6

    const/16 v9, 0x400

    move v1, v9

    if-gt v0, v1, :cond_0

    const/4 v10, 0x5

    return-object p1

    :cond_0
    const/4 v10, 0x5

    iget-object v0, v7, LV3/a;->a:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v0, [LV3/c;

    const/4 v9, 0x6

    array-length v2, v0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    move-object v4, p1

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x7

    aget-object v5, v0, v3

    const/4 v10, 0x1

    array-length v6, v4

    const/4 v10, 0x2

    if-gt v6, v1, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    invoke-interface {v5, p1}, LV3/c;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    move-object v4, v10

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    :goto_1
    array-length p1, v4

    const/4 v10, 0x5

    if-le p1, v1, :cond_3

    const/4 v10, 0x6

    iget-object p1, v7, LV3/a;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast p1, LV3/b;

    const/4 v9, 0x4

    invoke-virtual {p1, v4}, LV3/b;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    move-object v4, v10

    :cond_3
    const/4 v10, 0x1

    return-object v4
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, LVe/C;

    const/4 v5, 0x7

    iget-object v0, p1, LVe/C;->a:LVe/C$a;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, LVe/C$a;

    const/4 v5, 0x7

    invoke-virtual {p1}, LVe/C;->g()Lkf/h;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, LVe/C;->f()LVe/v;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, LPd/J;->b(LVe/v;)Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, LVe/C$a;-><init>(Lkf/h;Ljava/nio/charset/Charset;)V

    const/4 v5, 0x3

    iput-object v0, p1, LVe/C;->a:LVe/C$a;

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, LV3/a;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v1, Lcom/google/gson/Gson;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LS4/a;

    const/4 v5, 0x7

    invoke-direct {v2, v0}, LS4/a;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x7

    iget-boolean v0, v1, Lcom/google/gson/Gson;->k:Z

    const/4 v5, 0x6

    iput-boolean v0, v2, LS4/a;->b:Z

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, LV3/a;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, LS4/a;->f0()LS4/b;

    move-result-object v5

    move-object v1, v5

    sget-object v2, LS4/b;->o:LS4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, LVe/C;->close()V

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x2

    new-instance v0, Lcom/google/gson/j;

    const/4 v5, 0x7

    const-string v5, "JSON document was not fully consumed."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LVe/C;->close()V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x3
.end method
