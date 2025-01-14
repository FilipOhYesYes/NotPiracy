.class public final Lx1/s;
.super Ljava/lang/Object;
.source "LoginClient.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/s$c;,
        Lx1/s$a;,
        Lx1/s$d;,
        Lx1/s$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx1/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lx1/w;

.field public b:I

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Lx1/s$c;

.field public e:Lx1/s$a;

.field public f:Z

.field public l:Lx1/s$d;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedHashMap;

.field public o:Lx1/u;

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s;->m:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lx1/s;->m:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lx1/s;->m:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx1/s;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v2, "android.permission.INTERNET"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const v2, 0x7f14029a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const v1, 0x7f140299

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    iget-object v4, p0, Lx1/s;->l:Lx1/s$d;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_5
    const-string v1, ": "

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v0, Lx1/s$e;

    .line 73
    .line 74
    sget-object v5, Lx1/s$e$a;->d:Lx1/s$e$a;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v3, v0

    .line 79
    invoke-direct/range {v3 .. v8}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lx1/s;->c(Lx1/s$e;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_6
    iput-boolean v1, p0, Lx1/s;->f:Z

    .line 88
    .line 89
    return v1
.end method

.method public final c(Lx1/s$e;)V
    .locals 8

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx1/s;->f()Lx1/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lx1/s$e;->a:Lx1/s$e$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx1/w;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v7, v0, Lx1/w;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v4, v1, Lx1/s$e$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, Lx1/s$e;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p1, Lx1/s$e;->e:Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v7}, Lx1/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lx1/s;->m:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lx1/s$e;->l:Ljava/util/Map;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lx1/s;->n:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v0, p1, Lx1/s$e;->m:Ljava/util/HashMap;

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lx1/s;->a:[Lx1/w;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    iput v2, p0, Lx1/s;->b:I

    .line 47
    .line 48
    iput-object v0, p0, Lx1/s;->l:Lx1/s$d;

    .line 49
    .line 50
    iput-object v0, p0, Lx1/s;->m:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput v3, p0, Lx1/s;->p:I

    .line 54
    .line 55
    iput v3, p0, Lx1/s;->q:I

    .line 56
    .line 57
    iget-object v4, p0, Lx1/s;->d:Lx1/s$c;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v4, LN3/d0;

    .line 63
    .line 64
    iget-object v4, v4, LN3/d0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lx1/t;

    .line 67
    .line 68
    const-string v5, "this$0"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v4, Lx1/t;->c:Lx1/s$d;

    .line 74
    .line 75
    sget-object v0, Lx1/s$e$a;->c:Lx1/s$e$a;

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Lx1/s$e;)V
    .locals 11

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx1/s$e;->b:LY0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, LY0/a;->q:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, LY0/a$b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, LY0/a$b;->b()LY0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v9, Lx1/s$e$a;->d:Lx1/s$e$a;

    .line 23
    .line 24
    const-string v10, ": "

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v1, v1, LY0/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LY0/a;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lx1/s;->l:Lx1/s$d;

    .line 39
    .line 40
    iget-object v4, p1, Lx1/s$e;->b:LY0/a;

    .line 41
    .line 42
    iget-object v5, p1, Lx1/s$e;->c:LY0/i;

    .line 43
    .line 44
    new-instance p1, Lx1/s$e;

    .line 45
    .line 46
    sget-object v3, Lx1/s$e$a;->b:Lx1/s$e$a;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v1 .. v7}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, p0, Lx1/s;->l:Lx1/s$d;

    .line 58
    .line 59
    const-string p1, "User logged in as different Facebook user."

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance p1, Lx1/s$e;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v2, p1

    .line 79
    move-object v4, v9

    .line 80
    invoke-direct/range {v2 .. v8}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lx1/s;->c(Lx1/s$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    iget-object v3, p0, Lx1/s;->l:Lx1/s$d;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "Caught exception"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance p1, Lx1/s$e;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v2, p1

    .line 118
    move-object v4, v9

    .line 119
    invoke-direct/range {v2 .. v8}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lx1/s;->c(Lx1/s$e;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p0, p1}, Lx1/s;->c(Lx1/s$e;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/s;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f()Lx1/w;
    .locals 3

    .line 1
    iget v0, p0, Lx1/s;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lx1/s;->a:[Lx1/w;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v1, v2, v0

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final g()Lx1/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/s;->o:Lx1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v0, Lx1/u;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, Lx1/s;->l:Lx1/s$d;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v3, Lx1/s$d;->d:Ljava/lang/String;

    .line 28
    .line 29
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lx1/u;

    .line 36
    .line 37
    invoke-virtual {p0}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    iget-object v2, p0, Lx1/s;->l:Lx1/s$d;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object v2, v2, Lx1/s$d;->d:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    invoke-direct {v0, v1, v2}, Lx1/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lx1/s;->o:Lx1/u;

    .line 62
    .line 63
    :cond_5
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx1/s;->l:Lx1/s$d;

    .line 2
    .line 3
    const-string v1, "3_method"

    .line 4
    .line 5
    const-string v2, "5_error_message"

    .line 6
    .line 7
    const-string v3, "2_result"

    .line 8
    .line 9
    const-string v4, "fb_mobile_login_method_complete"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lx1/s;->g()Lx1/u;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 18
    .line 19
    invoke-static {p2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :try_start_0
    sget-object p4, Lx1/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const-string p4, ""

    .line 30
    .line 31
    invoke-static {p4}, Lx1/u$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const-string p5, "error"

    .line 36
    .line 37
    invoke-virtual {p4, v3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lx1/u;->b:LZ0/v;

    .line 47
    .line 48
    invoke-virtual {p1, p4, v4}, LZ0/v;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1, p2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lx1/s;->g()Lx1/u;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lx1/s$d;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v0, v0, Lx1/s$d;->r:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v4, "foa_mobile_login_method_complete"

    .line 70
    .line 71
    :cond_2
    invoke-static {v5}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :try_start_1
    sget-object v0, Lx1/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    invoke-static {v6}, Lx1/u$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 96
    .line 97
    const-string p2, "4_error_code"

    .line 98
    .line 99
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p5, :cond_8

    .line 103
    .line 104
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    xor-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_7

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    check-cast p5, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p5, :cond_6

    .line 144
    .line 145
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "6_extras"

    .line 163
    .line 164
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v5, Lx1/u;->b:LZ0/v;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v4}, LZ0/v;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    invoke-static {p1, v5}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lx1/s;->f()Lx1/w;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lx1/w;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v7, v1, Lx1/w;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v4, "skipped"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lx1/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lx1/s;->a:[Lx1/w;

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v2, p0, Lx1/s;->b:I

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    sub-int/2addr v3, v0

    .line 30
    if-ge v2, v3, :cond_a

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Lx1/s;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lx1/s;->f()Lx1/w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v3, v2, Lx1/A;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lx1/s;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-string v2, "no_internet_permission"

    .line 54
    .line 55
    const-string v3, "1"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v4}, Lx1/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v3, p0, Lx1/s;->l:Lx1/s$d;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v2, v3}, Lx1/w;->m(Lx1/s$d;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v4, p0, Lx1/s;->p:I

    .line 71
    .line 72
    iget-boolean v4, v3, Lx1/s$d;->r:Z

    .line 73
    .line 74
    iget-object v3, v3, Lx1/s$d;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "3_method"

    .line 77
    .line 78
    if-lez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lx1/s;->g()Lx1/u;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2}, Lx1/w;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const-string v4, "foa_mobile_login_method_start"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v4, "fb_mobile_login_method_start"

    .line 94
    .line 95
    :goto_1
    invoke-static {v7}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :try_start_0
    sget-object v8, Lx1/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    invoke-static {v3}, Lx1/u$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v7, Lx1/u;->b:LZ0/v;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, LZ0/v;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    invoke-static {v2, v7}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput v5, p0, Lx1/s;->q:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {p0}, Lx1/s;->g()Lx1/u;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v2}, Lx1/w;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    const-string v4, "foa_mobile_login_method_not_tried"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const-string v4, "fb_mobile_login_method_not_tried"

    .line 138
    .line 139
    :goto_3
    invoke-static {v7}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :try_start_1
    sget-object v9, Lx1/u;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    invoke-static {v3}, Lx1/u$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v7, Lx1/u;->b:LZ0/v;

    .line 156
    .line 157
    invoke-virtual {v6, v3, v4}, LZ0/v;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception v3

    .line 162
    invoke-static {v3, v7}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    const-string v3, "not_tried"

    .line 166
    .line 167
    invoke-virtual {v2}, Lx1/w;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, v3, v2, v0}, Lx1/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :goto_5
    if-lez v5, :cond_1

    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    iget-object v7, p0, Lx1/s;->l:Lx1/s$d;

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Login attempt failed."

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const-string v1, ": "

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v0, Lx1/s$e;

    .line 198
    .line 199
    sget-object v8, Lx1/s$e$a;->d:Lx1/s$e$a;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v6, v0

    .line 205
    invoke-direct/range {v6 .. v12}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lx1/s;->c(Lx1/s$e;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/s;->a:[Lx1/w;

    .line 7
    .line 8
    check-cast v0, [Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lx1/s;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx1/s;->l:Lx1/s$d;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ln1/B;->a:Ln1/B;

    .line 24
    .line 25
    iget-object p2, p0, Lx1/s;->m:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ln1/B;->K(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lx1/s;->n:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ln1/B;->K(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
