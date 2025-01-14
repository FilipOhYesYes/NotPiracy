.class public final Lx1/n;
.super Lx1/w;
.source "GetTokenLoginMethodHandler.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx1/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lx1/l;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lx1/w;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "get_token"

    iput-object p1, p0, Lx1/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/w;->b:Lx1/s;

    .line 3
    const-string p1, "get_token"

    iput-object p1, p0, Lx1/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/n;->c:Lx1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ln1/v;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Ln1/v;->c:Ln1/v$a;

    .line 11
    .line 12
    iput-object v1, p0, Lx1/n;->c:Lx1/l;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lx1/s$d;)I
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx1/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    iget-object v2, p1, Lx1/s$d;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lx1/s$d;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Ln1/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx1/n;->c:Lx1/l;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-boolean v1, v0, Ln1/v;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :try_start_1
    sget-object v1, Ln1/t;->a:Ln1/t;

    .line 42
    .line 43
    iget v1, v0, Ln1/v;->i:I

    .line 44
    .line 45
    const-class v4, Ln1/t;

    .line 46
    .line 47
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    :goto_1
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_2
    sget-object v5, Ln1/t;->a:Ln1/t;

    .line 56
    .line 57
    filled-new-array {v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v5, v1}, Ln1/t;->g([I)Ln1/t$f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Ln1/t$f;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    invoke-static {v1, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v4, -0x1

    .line 74
    if-ne v1, v4, :cond_3

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :try_start_4
    sget-object v1, Ln1/t;->a:Ln1/t;

    .line 79
    .line 80
    iget-object v1, v0, Ln1/v;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1}, Ln1/t;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iput-boolean v2, v0, Ln1/v;->d:Z

    .line 91
    .line 92
    iget-object v4, v0, Ln1/v;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :goto_3
    monitor-exit v0

    .line 99
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    return v3

    .line 112
    :cond_5
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lx1/s;->e:Lx1/s$a;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-interface {v0}, Lx1/s$a;->a()V

    .line 122
    .line 123
    .line 124
    :goto_5
    new-instance v0, Lx1/m;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lx1/m;-><init>(Lx1/n;Lx1/s$d;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lx1/n;->c:Lx1/l;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    iput-object v0, p1, Ln1/v;->c:Ln1/v$a;

    .line 135
    .line 136
    :goto_6
    return v2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    monitor-exit v0

    .line 139
    throw p1
.end method

.method public final o(Lx1/s$d;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lx1/s$d;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lx1/w$a;->a(Landroid/os/Bundle;Ljava/lang/String;)LY0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p1, Lx1/s$d;->t:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch LY0/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    new-instance v1, LY0/i;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0}, LY0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    move-object v5, v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    new-instance p2, LY0/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 62
    move-object v5, p2

    .line 63
    :goto_1
    new-instance p2, Lx1/s$e;

    .line 64
    .line 65
    sget-object v3, Lx1/s$e$a;->b:Lx1/s$e$a;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v1, p2

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v7}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch LY0/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p1

    .line 76
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v1, p2, Lx1/s;->l:Lx1/s$d;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string p1, ": "

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance p2, Lx1/s$e;

    .line 103
    .line 104
    sget-object v2, Lx1/s$e$a;->d:Lx1/s$e$a;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v0, p2

    .line 110
    invoke-direct/range {v0 .. v6}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lx1/s;->d(Lx1/s$e;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
