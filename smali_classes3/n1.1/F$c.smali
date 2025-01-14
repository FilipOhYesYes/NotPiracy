.class public final Ln1/F$c;
.super Landroid/os/AsyncTask;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:[Ljava/lang/Exception;

.field public final synthetic d:Ln1/F;


# direct methods
.method public constructor <init>(Ln1/F;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln1/F$c;->d:Ln1/F;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ln1/F$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ln1/F$c;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Exception;

    .line 17
    .line 18
    iput-object p1, p0, Ln1/F$c;->c:[Ljava/lang/Exception;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11

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
    const-string v1, "p0"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln1/F$c;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "media"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    array-length v1, p1

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    new-array v3, v3, [Ljava/lang/Exception;

    .line 31
    .line 32
    iput-object v3, p0, Ln1/F$c;->c:[Ljava/lang/Exception;

    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    array-length v4, p1

    .line 37
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, LY0/a;->q:Ljava/util/Date;

    .line 46
    .line 47
    invoke-static {}, LY0/a$b;->b()LY0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    array-length v6, p1

    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    if-ltz v6, :cond_6

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LY0/A;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    aget-object v9, p1, v7

    .line 89
    .line 90
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Ln1/B;->z(Landroid/net/Uri;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v1, v7

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v10, Ln1/G;

    .line 111
    .line 112
    invoke-direct {v10, v1, v7, p0, v3}, Ln1/G;-><init>([Ljava/lang/String;ILn1/F$c;Ljava/util/concurrent/CountDownLatch;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "uri"

    .line 116
    .line 117
    invoke-static {v9, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v9, v10}, LE/c;->c(LY0/a;Landroid/net/Uri;Ln1/G;)LY0/w;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, LY0/w;->d()LY0/A;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    if-le v8, v6, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v7, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LY0/A;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    return-object v2

    .line 161
    :goto_5
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public final b([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/F$c;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/F$c;->d:Ln1/F;

    .line 4
    .line 5
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, v1, Ln1/F;->e:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Ln1/F$c;->c:[Ljava/lang/Exception;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_2
    if-ge v4, v3, :cond_3

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ln1/F;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v2, "Failed to stage photos for web dialog"

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    :try_start_1
    new-instance p1, LY0/m;

    .line 43
    .line 44
    invoke-direct {p1, v2}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ln1/F;->e(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-static {p1}, LPc/a;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    new-instance p1, LY0/m;

    .line 63
    .line 64
    invoke-direct {p1, v2}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ln1/F;->e(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    sget-object v2, Ln1/B;->a:Ln1/B;

    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONArray;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Ln1/B;->E(Landroid/os/Bundle;Lorg/json/JSONArray;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ln1/x;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LY0/t;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "/dialog/"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Ln1/F$c;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v2, v0}, Ln1/B;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v1, Ln1/F;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, v1, Ln1/F;->f:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    div-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ln1/F;->f(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const-string p1, "Required value was null."

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_1
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln1/F$c;->a([Ljava/lang/Void;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln1/F$c;->b([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
