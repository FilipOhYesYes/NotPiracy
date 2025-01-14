.class public final LT5/n;
.super Ljava/lang/Object;
.source "RestoreConfigMediaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LO5/H1;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LO5/H1;Ljava/io/File;Ljava/io/File;Landroid/content/SharedPreferences;)V
    .locals 5

    move-object v1, p0

    const-string v3, "googleDriveRestoreRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "imagesFolder"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "affnAudioFolder"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, LT5/n;->a:LO5/H1;

    const/4 v4, 0x1

    iput-object p2, v1, LT5/n;->b:Ljava/io/File;

    const/4 v3, 0x6

    iput-object p3, v1, LT5/n;->c:Ljava/io/File;

    const/4 v4, 0x3

    iput-object p4, v1, LT5/n;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    instance-of v0, p1, LT5/n$a;

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    move-object v0, p1

    check-cast v0, LT5/n$a;

    const/4 v11, 0x1

    iget v1, v0, LT5/n$a;->f:I

    const/4 v11, 0x1

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    sub-int/2addr v1, v2

    const/4 v11, 0x2

    iput v1, v0, LT5/n$a;->f:I

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, LT5/n$a;

    const/4 v11, 0x7

    invoke-direct {v0, v9, p1}, LT5/n$a;-><init>(LT5/n;LUd/d;)V

    const/4 v11, 0x4

    :goto_0
    iget-object p1, v0, LT5/n$a;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    iget v2, v0, LT5/n$a;->f:I

    const/4 v11, 0x6

    const-string v11, "getId(...)"

    move-object v3, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x2

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    if-eqz v2, :cond_4

    const/4 v11, 0x3

    if-eq v2, v6, :cond_3

    const/4 v11, 0x4

    if-eq v2, v5, :cond_2

    const/4 v11, 0x2

    if-ne v2, v4, :cond_1

    const/4 v11, 0x3

    iget-object v1, v0, LT5/n$a;->b:Ljava/io/Serializable;

    const/4 v11, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v0, v0, LT5/n$a;->a:LT5/n;

    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_6

    :cond_1
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x1

    iget-object v2, v0, LT5/n$a;->c:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v5, v0, LT5/n$a;->b:Ljava/io/Serializable;

    const/4 v11, 0x3

    check-cast v5, Ljava/util/Map;

    const/4 v11, 0x2

    iget-object v6, v0, LT5/n$a;->a:LT5/n;

    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x1

    iget-object v2, v0, LT5/n$a;->a:LT5/n;

    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    move-object v6, v2

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iput-object v9, v0, LT5/n$a;->a:LT5/n;

    const/4 v11, 0x2

    iput v6, v0, LT5/n$a;->f:I

    const/4 v11, 0x2

    iget-object p1, v9, LT5/n;->a:LO5/H1;

    const/4 v11, 0x7

    const-string v11, "gratitudeConfigFolder"

    move-object v2, v11

    invoke-virtual {p1, v2, v0}, LO5/H1;->c(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_5

    const/4 v11, 0x4

    return-object v1

    :cond_5
    const/4 v11, 0x1

    move-object v6, v9

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x4

    const/16 v11, 0xa

    move v2, v11

    invoke-static {p1, v2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v2, v11

    invoke-static {v2}, LQd/M;->f(I)I

    move-result v11

    move v2, v11

    const/16 v11, 0x10

    move v7, v11

    if-ge v2, v7, :cond_6

    const/4 v11, 0x4

    const/16 v11, 0x10

    move v2, v11

    :cond_6
    const/4 v11, 0x6

    new-instance v7, Ljava/util/LinkedHashMap;

    const/4 v11, 0x3

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_7

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v8, v2

    check-cast v8, Ll3/a;

    const/4 v11, 0x5

    invoke-virtual {v8}, Ll3/a;->k()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v11, 0x5

    sget-object p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->y:Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz p1, :cond_a

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v2, v11

    if-nez v2, :cond_8

    const/4 v11, 0x7

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    iget-object v8, v6, LT5/n;->b:Ljava/io/File;

    const/4 v11, 0x2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v2, v8, p1}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_a

    const/4 v11, 0x2

    sget-object v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    const/4 v11, 0x5

    invoke-virtual {v8}, LS5/q;->l()V

    const/4 v11, 0x2

    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    check-cast p1, Ll3/a;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iput-object v6, v0, LT5/n$a;->a:LT5/n;

    const/4 v11, 0x4

    iput-object v7, v0, LT5/n$a;->b:Ljava/io/Serializable;

    const/4 v11, 0x2

    iput-object v2, v0, LT5/n$a;->c:Ljava/lang/String;

    const/4 v11, 0x7

    iput v5, v0, LT5/n$a;->f:I

    const/4 v11, 0x3

    iget-object v5, v6, LT5/n;->a:LO5/H1;

    const/4 v11, 0x4

    invoke-virtual {v5, v2, p1, v0}, LO5/H1;->b(Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_9

    const/4 v11, 0x1

    return-object v1

    :cond_9
    const/4 v11, 0x1

    move-object v5, v7

    :goto_3
    :try_start_0
    const/4 v11, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v11, 0x5

    invoke-virtual {p1, v2}, LT8/g;->F(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const/4 v11, 0x7

    :goto_4
    move-object v7, v5

    :cond_a
    const/4 v11, 0x5

    :goto_5
    sget-object p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->z:Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz p1, :cond_d

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v2, v11

    if-nez v2, :cond_b

    const/4 v11, 0x4

    goto :goto_7

    :cond_b
    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    iget-object v5, v6, LT5/n;->c:Ljava/io/File;

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v2, v5, p1}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_d

    const/4 v11, 0x1

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    check-cast p1, Ll3/a;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-object v6, v0, LT5/n$a;->a:LT5/n;

    const/4 v11, 0x2

    iput-object v2, v0, LT5/n$a;->b:Ljava/io/Serializable;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v3, v11

    iput-object v3, v0, LT5/n$a;->c:Ljava/lang/String;

    const/4 v11, 0x6

    iput v4, v0, LT5/n$a;->f:I

    const/4 v11, 0x1

    iget-object v3, v6, LT5/n;->a:LO5/H1;

    const/4 v11, 0x5

    invoke-virtual {v3, v2, p1, v0}, LO5/H1;->b(Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_c

    const/4 v11, 0x2

    return-object v1

    :cond_c
    const/4 v11, 0x7

    move-object v1, v2

    move-object v0, v6

    :goto_6
    iget-object p1, v0, LT5/n;->d:Landroid/content/SharedPreferences;

    const/4 v11, 0x3

    const-string v11, "affn_all_folder_music_file"

    move-object v0, v11

    invoke-static {p1, v0, v1}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    :cond_d
    const/4 v11, 0x1

    :goto_7
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1
.end method
