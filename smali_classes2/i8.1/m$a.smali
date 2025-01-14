.class public final Li8/m$a;
.super LWd/i;
.source "LocalBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalBackupRepository$createNotesBackupFileAndCopyNoteMedia$2$copyJournalImagesToBackupFolderJob$1"
    f = "LocalBackupRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lc7/g;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>([Lc7/g;Ljava/io/File;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc7/g;",
            "Ljava/io/File;",
            "LUd/d<",
            "-",
            "Li8/m$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/m$a;->a:[Lc7/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li8/m$a;->b:Ljava/io/File;

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, Li8/m$a;

    const/4 v4, 0x2

    iget-object v0, v2, Li8/m$a;->a:[Lc7/g;

    const/4 v4, 0x7

    iget-object v1, v2, Li8/m$a;->b:Ljava/io/File;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, p2}, Li8/m$a;-><init>([Lc7/g;Ljava/io/File;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Li8/m$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Li8/m$a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Li8/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, v7, Li8/m$a;->a:[Lc7/g;

    const/4 v9, 0x3

    array-length v0, p1

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, v0, :cond_f

    const/4 v9, 0x1

    aget-object v2, p1, v1

    const/4 v9, 0x5

    if-eqz v2, :cond_e

    const/4 v9, 0x6

    iget-object v3, v2, Lc7/g;->n:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v4, v7, Li8/m$a;->b:Ljava/io/File;

    const/4 v9, 0x6

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x5

    iget-object v5, v2, Lc7/g;->n:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    new-instance v5, Ljava/io/File;

    const/4 v9, 0x5

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :try_start_0
    const/4 v9, 0x5

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x7

    iget-object v6, v2, Lc7/g;->n:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v3, v5}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x2

    if-nez v5, :cond_1

    const/4 v9, 0x6

    sget-object v5, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x5

    invoke-virtual {v5, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    throw v3

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x4

    :goto_1
    iget-object v3, v2, Lc7/g;->q:Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v3, :cond_5

    const/4 v9, 0x2

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x3

    iget-object v5, v2, Lc7/g;->q:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    new-instance v5, Ljava/io/File;

    const/4 v9, 0x7

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :try_start_1
    const/4 v9, 0x1

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x6

    iget-object v6, v2, Lc7/g;->q:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v3, v5}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x4

    if-nez v5, :cond_4

    const/4 v9, 0x6

    sget-object v5, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x2

    invoke-virtual {v5, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    throw v3

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x6

    :goto_2
    iget-object v3, v2, Lc7/g;->s:Ljava/lang/String;

    const/4 v9, 0x3

    if-eqz v3, :cond_8

    const/4 v9, 0x7

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_6

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v9, 0x6

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x2

    iget-object v5, v2, Lc7/g;->s:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    new-instance v5, Ljava/io/File;

    const/4 v9, 0x1

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :try_start_2
    const/4 v9, 0x2

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x3

    iget-object v6, v2, Lc7/g;->s:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v3, v5}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x1

    if-nez v5, :cond_7

    const/4 v9, 0x1

    sget-object v5, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x3

    invoke-virtual {v5, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    goto :goto_3

    :cond_7
    const/4 v9, 0x3

    throw v3

    const/4 v9, 0x1

    :cond_8
    const/4 v9, 0x5

    :goto_3
    iget-object v3, v2, Lc7/g;->u:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v3, :cond_b

    const/4 v9, 0x5

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_9

    const/4 v9, 0x6

    goto :goto_4

    :cond_9
    const/4 v9, 0x2

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x1

    iget-object v5, v2, Lc7/g;->u:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    new-instance v5, Ljava/io/File;

    const/4 v9, 0x2

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :try_start_3
    const/4 v9, 0x6

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x2

    iget-object v6, v2, Lc7/g;->u:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v3, v5}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x6

    if-nez v5, :cond_a

    const/4 v9, 0x3

    sget-object v5, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x1

    invoke-virtual {v5, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    goto :goto_4

    :cond_a
    const/4 v9, 0x6

    throw v3

    const/4 v9, 0x5

    :cond_b
    const/4 v9, 0x4

    :goto_4
    iget-object v3, v2, Lc7/g;->w:Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v3, :cond_e

    const/4 v9, 0x3

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_c

    const/4 v9, 0x5

    goto :goto_5

    :cond_c
    const/4 v9, 0x4

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x2

    iget-object v5, v2, Lc7/g;->w:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    new-instance v5, Ljava/io/File;

    const/4 v9, 0x2

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :try_start_4
    const/4 v9, 0x1

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x6

    iget-object v2, v2, Lc7/g;->w:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v3, v5}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x2

    if-nez v3, :cond_d

    const/4 v9, 0x1

    sget-object v3, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x2

    invoke-virtual {v3, v2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    goto :goto_5

    :cond_d
    const/4 v9, 0x7

    throw v2

    const/4 v9, 0x2

    :cond_e
    const/4 v9, 0x5

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_f
    const/4 v9, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object p1
.end method
