.class public final LGc/i;
.super Ljava/lang/Object;
.source "PostHogAppInstallIntegration.kt"

# interfaces
.implements LEc/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGc/i;->b:LFc/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, LGc/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LGc/i;->b:LFc/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LGc/h;->b(Landroid/content/Context;LFc/b;)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, v1, LFc/b;->u:LJc/n;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LGc/h;->c(Landroid/content/pm/PackageInfo;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string v0, "version"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-interface {v1, v5, v0}, LJc/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v6, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v5

    .line 36
    :goto_0
    const-string v7, "build"

    .line 37
    .line 38
    invoke-interface {v1, v5, v7}, LJc/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const-string v5, "Application Installed"

    .line 50
    .line 51
    :goto_1
    move-object v9, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    instance-of v8, v5, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const-string v8, "previous_version"

    .line 82
    .line 83
    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v6, "previous_build"

    .line 87
    .line 88
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v5, "Application Updated"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const-string v5, "versionName"

    .line 95
    .line 96
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, LJc/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v7, v0}, LJc/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, LEc/a;->q:LEc/a$a;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v14, 0x3a

    .line 125
    .line 126
    invoke-static/range {v8 .. v14}, LEc/d$a;->a(LEc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method
