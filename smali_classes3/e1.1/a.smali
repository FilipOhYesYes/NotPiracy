.class public final Le1/a;
.super Ljava/lang/Object;
.source "EventDeactivationManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a$a;
    }
.end annotation


# static fields
.field public static final a:Le1/a;

.field public static b:Z

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/a;->a:Le1/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le1/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le1/a;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Le1/a;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "events"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Le1/a;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LZ0/d;

    .line 35
    .line 36
    sget-object v2, Le1/a;->d:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v1, v1, LZ0/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void

    .line 53
    :goto_1
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Ln1/n;->a:Ln1/n;

    .line 11
    .line 12
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Ln1/n;->f(Ljava/lang/String;Z)Ln1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, v0, Ln1/m;->m:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_5

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Le1/a;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const-string v4, "is_deprecated_event"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    sget-object v3, Le1/a;->d:Ljava/util/HashSet;

    .line 76
    .line 77
    const-string v4, "key"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v4, "deprecated_param"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Le1/a$a;

    .line 95
    .line 96
    const-string v5, "key"

    .line 97
    .line 98
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, Le1/a$a;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v4, Le1/a$a;->b:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, Ln1/B;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v4, Le1/a$a;->b:Ljava/util/List;

    .line 120
    .line 121
    :cond_4
    sget-object v2, Le1/a;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    :try_start_3
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    :cond_5
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_2
    monitor-exit p0

    .line 137
    throw v0
.end method
