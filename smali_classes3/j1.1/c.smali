.class public final Lj1/c;
.super Ljava/lang/Object;
.source "RemoteServiceParametersHelper.kt"


# static fields
.field public static final a:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/c;->a:Lj1/c;

    .line 7
    .line 8
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

.method public static final a(Lj1/d$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/d$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LZ0/d;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-class v0, Lj1/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "applicationId"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "event"

    .line 22
    .line 23
    iget-object v4, p0, Lj1/d$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "app_id"

    .line 29
    .line 30
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lj1/d$a;->c:Lj1/d$a;

    .line 34
    .line 35
    if-ne v3, p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lj1/c;->a:Lj1/c;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lj1/c;->b(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string p1, "custom_events"

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :goto_1
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p2}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Le1/a;->b(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1, v4}, Ln1/n;->f(Ljava/lang/String;Z)Ln1/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean v4, p1, Ln1/m;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LZ0/d;

    .line 60
    .line 61
    iget-object v3, p2, LZ0/d;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    iget-object v5, p2, LZ0/d;->a:Lorg/json/JSONObject;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "jsonObject.toString()"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LZ0/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-boolean p2, p2, LZ0/d;->b:Z

    .line 89
    .line 90
    xor-int/lit8 v3, p2, 0x1

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    sget-object v3, Ln1/B;->a:Ln1/B;

    .line 105
    .line 106
    const-string v3, "Event with invalid checksum: "

    .line 107
    .line 108
    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    sget-object p2, LY0/t;->a:LY0/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    return-object v1

    .line 115
    :goto_3
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method
