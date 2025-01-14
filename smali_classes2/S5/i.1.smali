.class public final LS5/i;
.super Ljava/lang/Object;
.source "BackupCofigMediaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LO5/f;


# direct methods
.method public constructor <init>(LO5/f;)V
    .locals 4

    move-object v1, p0

    const-string v3, "googleDriveBackupRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LS5/i;->a:LO5/f;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    instance-of v0, p2, LS5/i$a;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    move-object v0, p2

    check-cast v0, LS5/i$a;

    const/4 v11, 0x4

    iget v1, v0, LS5/i$a;->f:I

    const/4 v11, 0x4

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    sub-int/2addr v1, v2

    const/4 v12, 0x6

    iput v1, v0, LS5/i$a;->f:I

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v0, LS5/i$a;

    const/4 v12, 0x2

    invoke-direct {v0, v9, p2}, LS5/i$a;-><init>(LS5/i;LUd/d;)V

    const/4 v11, 0x7

    :goto_0
    iget-object p2, v0, LS5/i$a;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    iget v2, v0, LS5/i$a;->f:I

    const/4 v12, 0x5

    const-string v11, "getId(...)"

    move-object v3, v11

    const-string v11, "gratitudeConfigFolder"

    move-object v4, v11

    const/4 v11, 0x4

    move v5, v11

    const/4 v11, 0x3

    move v6, v11

    const/4 v12, 0x2

    move v7, v12

    const/4 v11, 0x1

    move v8, v11

    if-eqz v2, :cond_5

    const/4 v11, 0x1

    if-eq v2, v8, :cond_4

    const/4 v12, 0x2

    if-eq v2, v7, :cond_3

    const/4 v12, 0x7

    if-eq v2, v6, :cond_2

    const/4 v11, 0x3

    if-ne v2, v5, :cond_1

    const/4 v12, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_7

    :cond_1
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x3

    iget-object p1, v0, LS5/i$a;->c:Ll3/a;

    const/4 v12, 0x2

    iget-object v2, v0, LS5/i$a;->b:Landroid/content/SharedPreferences;

    const/4 v12, 0x1

    iget-object v4, v0, LS5/i$a;->a:LS5/i;

    const/4 v11, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x4

    iget-object p1, v0, LS5/i$a;->b:Landroid/content/SharedPreferences;

    const/4 v11, 0x4

    iget-object v2, v0, LS5/i$a;->a:LS5/i;

    const/4 v11, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    iget-object p1, v0, LS5/i$a;->b:Landroid/content/SharedPreferences;

    const/4 v12, 0x6

    iget-object v2, v0, LS5/i$a;->a:LS5/i;

    const/4 v12, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const-string v11, "com.northstar.gratitude.USER_PREFERENCES"

    move-object p2, v11

    const/4 v11, 0x0

    move v2, v11

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    move-object p1, v12

    iput-object v9, v0, LS5/i$a;->a:LS5/i;

    const/4 v11, 0x7

    iput-object p1, v0, LS5/i$a;->b:Landroid/content/SharedPreferences;

    const/4 v11, 0x3

    iput v8, v0, LS5/i$a;->f:I

    const/4 v11, 0x6

    iget-object p2, v9, LS5/i;->a:LO5/f;

    const/4 v11, 0x4

    invoke-virtual {p2, v4, v0}, LO5/f;->g(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    if-ne p2, v1, :cond_6

    const/4 v11, 0x1

    return-object v1

    :cond_6
    const/4 v12, 0x6

    move-object v2, v9

    :goto_1
    check-cast p2, Ll3/a;

    const/4 v12, 0x5

    if-nez p2, :cond_8

    const/4 v12, 0x2

    iget-object p2, v2, LS5/i;->a:LO5/f;

    const/4 v11, 0x3

    iput-object v2, v0, LS5/i$a;->a:LS5/i;

    const/4 v11, 0x6

    iput-object p1, v0, LS5/i$a;->b:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    iput v7, v0, LS5/i$a;->f:I

    const/4 v11, 0x6

    invoke-virtual {p2, v4, v0}, LO5/f;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    if-ne p2, v1, :cond_7

    const/4 v11, 0x6

    return-object v1

    :cond_7
    const/4 v11, 0x6

    :goto_2
    check-cast p2, Ll3/a;

    const/4 v11, 0x6

    :cond_8
    const/4 v12, 0x5

    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    if-nez p1, :cond_9

    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :cond_9
    const/4 v11, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LS8/a;->d:LT8/g;

    const/4 v11, 0x7

    invoke-virtual {p2}, LT8/g;->h()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    if-eqz p2, :cond_d

    const/4 v12, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    move v7, v11

    if-nez v7, :cond_a

    const/4 v11, 0x7

    goto :goto_5

    :cond_a
    const/4 v12, 0x4

    iput-object v4, v0, LS5/i$a;->a:LS5/i;

    const/4 v11, 0x5

    iput-object v2, v0, LS5/i$a;->b:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    iput-object p1, v0, LS5/i$a;->c:Ll3/a;

    const/4 v12, 0x3

    iput v6, v0, LS5/i$a;->f:I

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LG3/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object v8, v4, LS5/i;->a:LO5/f;

    const/4 v11, 0x6

    invoke-virtual {v8, v7, v6, p2, v0}, LO5/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    if-ne p2, v1, :cond_b

    const/4 v12, 0x3

    goto :goto_3

    :cond_b
    const/4 v11, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    :goto_3
    if-ne p2, v1, :cond_c

    const/4 v12, 0x7

    return-object v1

    :cond_c
    const/4 v11, 0x4

    :goto_4
    sget-object p2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v11, 0x4

    invoke-virtual {p2}, LS5/q;->l()V

    const/4 v11, 0x2

    :cond_d
    const/4 v11, 0x1

    :goto_5
    const-string v12, "affn_all_folder_music_file"

    move-object p2, v12

    const-string v12, ""

    move-object v6, v12

    invoke-interface {v2, p2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    if-eqz p2, :cond_11

    const/4 v11, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    move v2, v11

    if-nez v2, :cond_e

    const/4 v12, 0x2

    goto :goto_8

    :cond_e
    const/4 v11, 0x4

    const/4 v12, 0x0

    move v2, v12

    iput-object v2, v0, LS5/i$a;->a:LS5/i;

    const/4 v12, 0x6

    iput-object v2, v0, LS5/i$a;->b:Landroid/content/SharedPreferences;

    const/4 v12, 0x5

    iput-object v2, v0, LS5/i$a;->c:Ll3/a;

    const/4 v12, 0x5

    iput v5, v0, LS5/i$a;->f:I

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LG3/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v3, v4, LS5/i;->a:LO5/f;

    const/4 v12, 0x5

    invoke-virtual {v3, p1, v2, p2, v0}, LO5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_f

    const/4 v12, 0x7

    goto :goto_6

    :cond_f
    const/4 v11, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    :goto_6
    if-ne p1, v1, :cond_10

    const/4 v11, 0x6

    return-object v1

    :cond_10
    const/4 v12, 0x2

    :goto_7
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :cond_11
    const/4 v11, 0x2

    :goto_8
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method
