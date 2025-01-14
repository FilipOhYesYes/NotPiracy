.class public final LN4/g;
.super Ljava/lang/Object;
.source "SettingsCache.kt"


# static fields
.field public static final c:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field public b:LN4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "firebase_sessions_enabled"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LN4/g;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "firebase_sessions_sampling_rate"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LN4/g;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v2, 0x5

    const-string v1, "firebase_sessions_restart_timeout"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LN4/g;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x3

    const-string v1, "firebase_sessions_cache_duration"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LN4/g;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v2, 0x3

    const-string v1, "firebase_sessions_cache_updated_time"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LN4/g;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "dataStore"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LN4/g;->a:Landroidx/datastore/core/DataStore;

    const/4 v3, 0x1

    new-instance p1, LN4/g$a;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, LN4/g$a;-><init>(LN4/g;LUd/d;)V

    const/4 v3, 0x1

    invoke-static {p1}, LE/n;->h(Lde/p;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(LN4/g;Landroidx/datastore/preferences/core/Preferences;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LN4/e;

    const/4 v8, 0x5

    sget-object v0, LN4/g;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    sget-object v0, LN4/g;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    const/4 v8, 0x3

    sget-object v0, LN4/g;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x6

    sget-object v0, LN4/g;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x3

    sget-object v0, LN4/g;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    const/4 v8, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LN4/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/4 v8, 0x1

    iput-object v6, p0, LN4/g;->b:LN4/e;

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LN4/g;->b:LN4/e;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    const-string v8, "sessionConfigs"

    move-object v2, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget-object v1, v0, LN4/e;->e:Ljava/lang/Long;

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    iget-object v0, v0, LN4/e;->d:Ljava/lang/Integer;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v8, 0x2

    const/16 v8, 0x3e8

    move v1, v8

    int-to-long v4, v1

    const/4 v8, 0x4

    div-long/2addr v2, v4

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    int-to-long v0, v0

    const/4 v8, 0x2

    cmp-long v4, v2, v0

    const/4 v8, 0x4

    if-gez v4, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    return v0

    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x1

    move v0, v8

    return v0

    :cond_1
    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v1

    const/4 v8, 0x1
.end method

.method public final c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p3, LN4/g$b;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v0, p3

    check-cast v0, LN4/g$b;

    const/4 v8, 0x6

    iget v1, v0, LN4/g$b;->c:I

    const/4 v8, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, LN4/g$b;->c:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, LN4/g$b;

    const/4 v7, 0x3

    invoke-direct {v0, v5, p3}, LN4/g$b;-><init>(LN4/g;LUd/d;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p3, v0, LN4/g$b;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v2, v0, LN4/g$b;->c:I

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x1

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x2

    :cond_2
    const/4 v7, 0x6

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x5

    iget-object p3, v5, LN4/g;->a:Landroidx/datastore/core/DataStore;

    const/4 v7, 0x6

    new-instance v2, LN4/g$c;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v2, p2, p1, v5, v4}, LN4/g$c;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;LN4/g;LUd/d;)V

    const/4 v8, 0x3

    iput v3, v0, LN4/g$b;->c:I

    const/4 v8, 0x6

    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    const/4 v7, 0x7

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v8, "Failed to update cache config value: "

    move-object p3, v8

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v7, "SettingsCache"

    move-object p2, v7

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v8, 0x5

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1
.end method
