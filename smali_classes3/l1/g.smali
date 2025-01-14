.class public final synthetic Ll1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll1/i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ll1/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/g;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/g;->c:Ll1/i;

    .line 9
    .line 10
    iput-object p4, p0, Ll1/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll1/g;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v2, p0, Ll1/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Ll1/g;->c:Ll1/i;

    .line 7
    .line 8
    iget-object v4, p0, Ll1/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-class v5, Ll1/i;

    .line 11
    .line 12
    invoke-static {v5}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-string v6, "$viewData"

    .line 20
    .line 21
    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "$buttonText"

    .line 25
    .line 26
    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "this$0"

    .line 30
    .line 31
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "$pathID"

    .line 35
    .line 36
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object v6, Ln1/B;->a:Ln1/B;

    .line 40
    .line 41
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Ln1/B;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "(this as java.lang.String).toLowerCase()"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v1}, Ll1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v3, Ll1/i;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3, v6}, Ll1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v6, Li1/d;->a:Li1/d;

    .line 74
    .line 75
    sget-object v6, Li1/d$a;->b:Li1/d$a;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    new-array v7, v7, [[F

    .line 79
    .line 80
    aput-object v1, v7, v0

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v6, v7, v3}, Li1/d;->f(Li1/d$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    aget-object v0, v3, v0

    .line 94
    .line 95
    invoke-static {v4, v0}, Ll1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "other"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    sget-object v3, Ll1/i;->e:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Ll1/i$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_0
    invoke-static {v0, v5}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
