.class public final Li8/h$a;
.super LWd/i;
.source "LocalBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalBackupRepository$createJournalRecordingsBackupFile$2$copyJournalRecordingsToBackupFolderJob$1"
    f = "LocalBackupRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:[LN7/a;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>([LN7/a;Ljava/io/File;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LN7/a;",
            "Ljava/io/File;",
            "LUd/d<",
            "-",
            "Li8/h$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/h$a;->a:[LN7/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li8/h$a;->b:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    new-instance p1, Li8/h$a;

    const/4 v4, 0x3

    iget-object v0, v2, Li8/h$a;->a:[LN7/a;

    const/4 v4, 0x4

    iget-object v1, v2, Li8/h$a;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, p2}, Li8/h$a;-><init>([LN7/a;Ljava/io/File;LUd/d;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Li8/h$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Li8/h$a;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Li8/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, v6, Li8/h$a;->a:[LN7/a;

    const/4 v9, 0x1

    array-length v0, p1

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v9, 0x3

    aget-object v2, p1, v1

    const/4 v9, 0x5

    iget-object v3, v2, LN7/a;->c:Ljava/lang/String;

    const/4 v9, 0x7

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x4

    iget-object v4, v2, LN7/a;->c:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x2

    iget-object v5, v6, Li8/h$a;->b:Ljava/io/File;

    const/4 v9, 0x1

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :try_start_0
    const/4 v9, 0x5

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x7

    iget-object v2, v2, LN7/a;->c:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v3, v4}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x6

    if-nez v3, :cond_1

    const/4 v8, 0x5

    sget-object v3, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x6

    invoke-virtual {v3, v2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    throw v2

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1
.end method
