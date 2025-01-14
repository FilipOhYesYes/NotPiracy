.class public final synthetic Ln1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln1/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Ln1/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ln1/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$applicationId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln1/k;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "$context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ln1/k;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "$gateKeepersKey"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ln1/l;->a:Ln1/l;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ln1/l;->a()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v3}, Ln1/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ln1/l;->e:Ljava/lang/Long;

    .line 71
    .line 72
    :cond_0
    invoke-static {}, Ln1/l;->e()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ln1/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
