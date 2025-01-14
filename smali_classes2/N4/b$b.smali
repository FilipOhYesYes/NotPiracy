.class public final LN4/b$b;
.super LWd/i;
.source "RemoteSettings.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/b;->b(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lorg/json/JSONObject;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/J;

.field public b:Lkotlin/jvm/internal/J;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LN4/b;


# direct methods
.method public constructor <init>(LN4/b;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN4/b;",
            "LUd/d<",
            "-",
            "LN4/b$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LN4/b$b;->e:LN4/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LN4/b$b;

    const/4 v4, 0x7

    iget-object v1, v2, LN4/b$b;->e:LN4/b;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, LN4/b$b;-><init>(LN4/b;LUd/d;)V

    const/4 v5, 0x6

    iput-object p1, v0, LN4/b$b;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/json/JSONObject;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LN4/b$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LN4/b$b;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LN4/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v12, "cache_duration"

    move-object v0, v12

    const-string v12, "session_timeout_seconds"

    move-object v1, v12

    const-string v12, "sampling_rate"

    move-object v2, v12

    const-string v12, "sessions_enabled"

    move-object v3, v12

    sget-object v4, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v5, p0, LN4/b$b;->c:I

    const/4 v13, 0x6

    iget-object v6, p0, LN4/b$b;->e:LN4/b;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v7, v12

    packed-switch v5, :pswitch_data_0

    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x4

    :pswitch_0
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_11

    :pswitch_1
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_f

    :pswitch_2
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_c

    :pswitch_3
    const/4 v13, 0x7

    iget-object v0, p0, LN4/b$b;->d:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v0, Lkotlin/jvm/internal/J;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_a

    :pswitch_4
    const/4 v13, 0x3

    iget-object v0, p0, LN4/b$b;->a:Lkotlin/jvm/internal/J;

    const/4 v13, 0x5

    iget-object v1, p0, LN4/b$b;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v1, Lkotlin/jvm/internal/J;

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_8

    :pswitch_5
    const/4 v13, 0x4

    iget-object v0, p0, LN4/b$b;->b:Lkotlin/jvm/internal/J;

    const/4 v13, 0x7

    iget-object v1, p0, LN4/b$b;->a:Lkotlin/jvm/internal/J;

    const/4 v13, 0x6

    iget-object v2, p0, LN4/b$b;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v2, Lkotlin/jvm/internal/J;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_5

    :pswitch_6
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p0, LN4/b$b;->d:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast p1, Lorg/json/JSONObject;

    const/4 v13, 0x3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/J;

    const/4 v13, 0x6

    invoke-direct {v5}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v13, 0x1

    new-instance v8, Lkotlin/jvm/internal/J;

    const/4 v13, 0x5

    invoke-direct {v8}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v13, 0x2

    new-instance v9, Lkotlin/jvm/internal/J;

    const/4 v13, 0x7

    invoke-direct {v9}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v13, 0x4

    const-string v12, "app_quality"

    move-object v10, v12

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    move v11, v12

    if-eqz v11, :cond_3

    const/4 v13, 0x3

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    const-string v12, "null cannot be cast to non-null type org.json.JSONObject"

    move-object v10, v12

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    check-cast p1, Lorg/json/JSONObject;

    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_0

    const/4 v13, 0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, v7

    goto :goto_2

    :cond_0
    const/4 v13, 0x4

    move-object v3, v7

    :goto_0
    :try_start_1
    const/4 v13, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_1

    const/4 v13, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/Double;

    const/4 v13, 0x5

    iput-object v2, v5, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v13, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_2

    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/Integer;

    const/4 v13, 0x2

    iput-object v1, v8, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_4

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x6

    iput-object p1, v9, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string v12, "SessionConfigFetcher"

    move-object v0, v12

    const-string v12, "Error parsing the configs remotely fetched: "

    move-object v1, v12

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    const/4 v13, 0x4

    move-object v3, v7

    :cond_4
    const/4 v13, 0x1

    :goto_3
    if-eqz v3, :cond_7

    const/4 v13, 0x5

    iget-object p1, v6, LN4/b;->e:LN4/g;

    const/4 v13, 0x2

    iput-object v5, p0, LN4/b$b;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v8, p0, LN4/b$b;->a:Lkotlin/jvm/internal/J;

    const/4 v13, 0x1

    iput-object v9, p0, LN4/b$b;->b:Lkotlin/jvm/internal/J;

    const/4 v13, 0x4

    const/4 v12, 0x1

    move v0, v12

    iput v0, p0, LN4/b$b;->c:I

    const/4 v13, 0x5

    sget-object v0, LN4/g;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v13, 0x2

    invoke-virtual {p1, v0, v3, p0}, LN4/g;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x3

    if-ne p1, v0, :cond_5

    const/4 v13, 0x7

    goto :goto_4

    :cond_5
    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    :goto_4
    if-ne p1, v4, :cond_6

    const/4 v13, 0x4

    return-object v4

    :cond_6
    const/4 v13, 0x5

    move-object v2, v5

    move-object v1, v8

    move-object v0, v9

    :goto_5
    move-object v8, v1

    move-object v1, v2

    goto :goto_6

    :cond_7
    const/4 v13, 0x7

    move-object v1, v5

    move-object v0, v9

    :goto_6
    iget-object p1, v8, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    const/4 v13, 0x2

    if-eqz v2, :cond_9

    const/4 v13, 0x7

    iget-object v2, v6, LN4/b;->e:LN4/g;

    const/4 v13, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x6

    iput-object v1, p0, LN4/b$b;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v0, p0, LN4/b$b;->a:Lkotlin/jvm/internal/J;

    const/4 v13, 0x3

    iput-object v7, p0, LN4/b$b;->b:Lkotlin/jvm/internal/J;

    const/4 v13, 0x3

    const/4 v12, 0x2

    move v3, v12

    iput v3, p0, LN4/b$b;->c:I

    const/4 v13, 0x2

    sget-object v3, LN4/g;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v13, 0x7

    invoke-virtual {v2, v3, p1, p0}, LN4/g;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    if-ne p1, v2, :cond_8

    const/4 v13, 0x3

    goto :goto_7

    :cond_8
    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    :goto_7
    if-ne p1, v4, :cond_9

    const/4 v13, 0x7

    return-object v4

    :cond_9
    const/4 v13, 0x5

    :goto_8
    iget-object p1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    const/4 v13, 0x5

    if-eqz v1, :cond_b

    const/4 v13, 0x6

    iget-object v1, v6, LN4/b;->e:LN4/g;

    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Double;

    const/4 v13, 0x4

    iput-object v0, p0, LN4/b$b;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v7, p0, LN4/b$b;->a:Lkotlin/jvm/internal/J;

    const/4 v13, 0x7

    iput-object v7, p0, LN4/b$b;->b:Lkotlin/jvm/internal/J;

    const/4 v13, 0x5

    const/4 v12, 0x3

    move v2, v12

    iput v2, p0, LN4/b$b;->c:I

    const/4 v13, 0x6

    sget-object v2, LN4/g;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v13, 0x1

    invoke-virtual {v1, v2, p1, p0}, LN4/g;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x1

    if-ne p1, v1, :cond_a

    const/4 v13, 0x5

    goto :goto_9

    :cond_a
    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    :goto_9
    if-ne p1, v4, :cond_b

    const/4 v13, 0x4

    return-object v4

    :cond_b
    const/4 v13, 0x6

    :goto_a
    iget-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x6

    if-eqz v0, :cond_e

    const/4 v13, 0x4

    iget-object v0, v6, LN4/b;->e:LN4/g;

    const/4 v13, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x6

    iput-object v7, p0, LN4/b$b;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v7, p0, LN4/b$b;->a:Lkotlin/jvm/internal/J;

    const/4 v13, 0x4

    iput-object v7, p0, LN4/b$b;->b:Lkotlin/jvm/internal/J;

    const/4 v13, 0x6

    const/4 v12, 0x4

    move v1, v12

    iput v1, p0, LN4/b$b;->c:I

    const/4 v13, 0x7

    sget-object v1, LN4/g;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v13, 0x3

    invoke-virtual {v0, v1, p1, p0}, LN4/g;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    if-ne p1, v0, :cond_c

    const/4 v13, 0x1

    goto :goto_b

    :cond_c
    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    :goto_b
    if-ne p1, v4, :cond_d

    const/4 v13, 0x3

    return-object v4

    :cond_d
    const/4 v13, 0x7

    :goto_c
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    goto :goto_d

    :cond_e
    const/4 v13, 0x3

    move-object p1, v7

    :goto_d
    if-nez p1, :cond_10

    const/4 v13, 0x2

    iget-object p1, v6, LN4/b;->e:LN4/g;

    const/4 v13, 0x2

    new-instance v0, Ljava/lang/Integer;

    const/4 v13, 0x7

    const v1, 0x15180

    const/4 v13, 0x4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x5

    iput-object v7, p0, LN4/b$b;->d:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v7, p0, LN4/b$b;->a:Lkotlin/jvm/internal/J;

    const/4 v13, 0x7

    iput-object v7, p0, LN4/b$b;->b:Lkotlin/jvm/internal/J;

    const/4 v13, 0x7

    const/4 v12, 0x5

    move v1, v12

    iput v1, p0, LN4/b$b;->c:I

    const/4 v13, 0x4

    sget-object v1, LN4/g;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v13, 0x7

    invoke-virtual {p1, v1, v0, p0}, LN4/g;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x6

    if-ne p1, v0, :cond_f

    const/4 v13, 0x4

    goto :goto_e

    :cond_f
    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    :goto_e
    if-ne p1, v4, :cond_10

    const/4 v13, 0x1

    return-object v4

    :cond_10
    const/4 v13, 0x1

    :goto_f
    iget-object p1, v6, LN4/b;->e:LN4/g;

    const/4 v13, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    const/4 v13, 0x7

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x1

    iput-object v7, p0, LN4/b$b;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v7, p0, LN4/b$b;->a:Lkotlin/jvm/internal/J;

    const/4 v13, 0x2

    iput-object v7, p0, LN4/b$b;->b:Lkotlin/jvm/internal/J;

    const/4 v13, 0x3

    const/4 v12, 0x6

    move v0, v12

    iput v0, p0, LN4/b$b;->c:I

    const/4 v13, 0x3

    sget-object v0, LN4/g;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v13, 0x1

    invoke-virtual {p1, v0, v2, p0}, LN4/g;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x1

    if-ne p1, v0, :cond_11

    const/4 v13, 0x6

    goto :goto_10

    :cond_11
    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    :goto_10
    if-ne p1, v4, :cond_12

    const/4 v13, 0x2

    return-object v4

    :cond_12
    const/4 v13, 0x5

    :goto_11
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    nop

    const/4 v13, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
