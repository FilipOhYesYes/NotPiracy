.class public final Lx1/o;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.kt"

# interfaces
.implements Ln1/B$a;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lx1/n;

.field public final synthetic c:Lx1/s$d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lx1/n;Lx1/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/o;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/o;->b:Lx1/n;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/o;->c:Lx1/s$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx1/o;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/o;->b:Lx1/n;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx1/o;->c:Lx1/s$d;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lx1/n;->o(Lx1/s$d;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {v1}, Lx1/w;->d()Lx1/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lx1/w;->d()Lx1/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v1, Lx1/s;->l:Lx1/s$d;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Caught exception"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, ": "

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance p1, Lx1/s$e;

    .line 63
    .line 64
    sget-object v4, Lx1/s$e$a;->d:Lx1/s$e$a;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lx1/s;->c(Lx1/s$e;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final c(LY0/m;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx1/o;->b:Lx1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/w;->d()Lx1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lx1/w;->d()Lx1/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Lx1/s;->l:Lx1/s$d;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Caught exception"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p1, ": "

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance p1, Lx1/s$e;

    .line 43
    .line 44
    sget-object v4, Lx1/s$e$a;->d:Lx1/s$e$a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lx1/s;->c(Lx1/s$e;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
