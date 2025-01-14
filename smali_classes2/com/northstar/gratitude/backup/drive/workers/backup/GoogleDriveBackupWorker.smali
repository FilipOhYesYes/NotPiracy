.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "GoogleDriveBackupWorker.kt"

# interfaces
.implements LS5/I;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# static fields
.field public static A:LS5/q;

.field public static B:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO5/f;

.field public final c:LU6/d;

.field public d:LS5/H;

.field public final e:LPd/v;

.field public final f:LPd/v;

.field public final l:LPd/v;

.field public final m:LPd/v;

.field public final n:LPd/v;

.field public final o:LPd/v;

.field public final p:LPd/v;

.field public final q:LPd/v;

.field public final r:LPd/v;

.field public final s:LPd/v;

.field public final t:LPd/v;

.field public final u:LPd/v;

.field public v:J

.field public w:I

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LS5/q;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LS5/q;-><init>(I)V

    const/4 v4, 0x3

    sput-object v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/f;LU6/d;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "workerParams"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "googleDriveBackupRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "dataStoreRepository"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v4, 0x1

    iput-object p3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v4, 0x1

    iput-object p4, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->c:LU6/d;

    const/4 v4, 0x1

    new-instance p1, LS5/H;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, LS5/H;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v3, 0x7

    new-instance p1, LQ6/s;

    const/4 v3, 0x3

    const/4 v4, 0x1

    move p2, v4

    invoke-direct {p1, v1, p2}, LQ6/s;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->e:LPd/v;

    const/4 v4, 0x7

    new-instance p1, LD6/e;

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p2, v3

    invoke-direct {p1, v1, p2}, LD6/e;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f:LPd/v;

    const/4 v4, 0x1

    new-instance p1, LO9/o;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, v1, p2}, LO9/o;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->l:LPd/v;

    const/4 v4, 0x5

    new-instance p1, LD6/h;

    const/4 v4, 0x2

    invoke-direct {p1, v1, p2}, LD6/h;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->m:LPd/v;

    const/4 v3, 0x5

    new-instance p1, LB9/a0;

    const/4 v4, 0x7

    const/4 v3, 0x6

    move p2, v3

    invoke-direct {p1, v1, p2}, LB9/a0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->n:LPd/v;

    const/4 v4, 0x3

    new-instance p1, LB9/b0;

    const/4 v4, 0x7

    const/4 v4, 0x3

    move p2, v4

    invoke-direct {p1, v1, p2}, LB9/b0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->o:LPd/v;

    const/4 v3, 0x6

    new-instance p1, LK0/d;

    const/4 v3, 0x5

    invoke-direct {p1, v1, p2}, LK0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->p:LPd/v;

    const/4 v3, 0x7

    new-instance p1, LM0/d;

    const/4 v4, 0x4

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, v1, p2}, LM0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->q:LPd/v;

    const/4 v3, 0x2

    new-instance p1, LI7/d0;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p2, v3

    invoke-direct {p1, v1, p2}, LI7/d0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->r:LPd/v;

    const/4 v4, 0x2

    new-instance p1, LS5/v;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, v1, p2}, LS5/v;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->s:LPd/v;

    const/4 v4, 0x5

    new-instance p1, LS5/w;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->t:LPd/v;

    const/4 v3, 0x6

    new-instance p1, LD9/g;

    const/4 v3, 0x6

    const/4 v3, 0x2

    move p2, v3

    invoke-direct {p1, p2}, LD9/g;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->u:LPd/v;

    const/4 v3, 0x2

    const-string v3, ""

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->y:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->z:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method public static O(Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x7
.end method

.method public static final c(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Landroid/content/Context;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, LS5/z;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move-object v0, p2

    check-cast v0, LS5/z;

    const/4 v6, 0x1

    iget v1, v0, LS5/z;->c:I

    const/4 v7, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, LS5/z;->c:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, LS5/z;

    const/4 v7, 0x2

    invoke-direct {v0, v4, p2}, LS5/z;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p2, v0, LS5/z;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    iget v2, v0, LS5/z;->c:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v4

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance p2, LS5/i;

    const/4 v6, 0x5

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v6, 0x1

    invoke-direct {p2, v4}, LS5/i;-><init>(LO5/f;)V

    const/4 v7, 0x6

    iput v3, v0, LS5/z;->c:I

    const/4 v7, 0x3

    invoke-virtual {p2, p1, v0}, LS5/i;->a(Landroid/content/Context;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    if-ne v4, v1, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    :goto_1
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v7, "backupConfigMedia complete"

    move-object p2, v7

    invoke-virtual {v4, p2, p1}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    :goto_2
    return-object v1
.end method

.method public static final d(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    instance-of v0, p1, LS5/C;

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    move-object v0, p1

    check-cast v0, LS5/C;

    const/4 v11, 0x5

    iget v1, v0, LS5/C;->e:I

    const/4 v10, 0x7

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x5

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    sub-int/2addr v1, v2

    const/4 v11, 0x7

    iput v1, v0, LS5/C;->e:I

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance v0, LS5/C;

    const/4 v10, 0x7

    invoke-direct {v0, v8, p1}, LS5/C;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v10, 0x7

    :goto_0
    iget-object p1, v0, LS5/C;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x7

    iget v2, v0, LS5/C;->e:I

    const/4 v11, 0x2

    const-wide/16 v3, 0x0

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x2

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v8

    const/4 v11, 0x2

    :pswitch_0
    const/4 v11, 0x5

    iget-object v8, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_a

    :pswitch_1
    const/4 v11, 0x5

    iget-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_9

    :pswitch_2
    const/4 v11, 0x1

    iget-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    iget-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_8

    :pswitch_3
    const/4 v10, 0x7

    iget-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iget-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_7

    :pswitch_4
    const/4 v10, 0x4

    iget-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    iget-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_6

    :pswitch_5
    const/4 v10, 0x4

    iget-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v11, 0x3

    iget-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_5

    :pswitch_6
    const/4 v11, 0x4

    iget-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v11, 0x3

    iget-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_4

    :pswitch_7
    const/4 v10, 0x2

    iget-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_3

    :pswitch_8
    const/4 v11, 0x2

    iget-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_2

    :pswitch_9
    const/4 v11, 0x1

    iget-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v11, 0x2

    iget-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_1

    :pswitch_a
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->e:LPd/v;

    const/4 v10, 0x6

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v10, 0x2

    iget-object v5, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x3

    iget-object v5, v5, LS5/H;->a:Ljava/util/ArrayList;

    const/4 v11, 0x1

    iput-object v8, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x4

    iput-object p1, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v6, v10

    iput v6, v0, LS5/C;->e:I

    const/4 v11, 0x7

    invoke-virtual {v2, v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object v2, v10

    if-ne v2, v1, :cond_1

    const/4 v11, 0x3

    goto/16 :goto_c

    :cond_1
    const/4 v10, 0x2

    move-object v7, v2

    move-object v2, v8

    move-object v8, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x5

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f:LPd/v;

    const/4 v11, 0x1

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x7

    iget-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x7

    iget-object v5, v5, LS5/H;->b:Ljava/util/ArrayList;

    const/4 v11, 0x1

    iput-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x5

    iput-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v10, 0x2

    const/4 v10, 0x2

    move v6, v10

    iput v6, v0, LS5/C;->e:I

    const/4 v11, 0x5

    invoke-virtual {p1, v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->e(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_2

    const/4 v10, 0x5

    goto/16 :goto_c

    :cond_2
    const/4 v11, 0x2

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x4

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->l:LPd/v;

    const/4 v10, 0x2

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/x;

    const/4 v11, 0x2

    iget-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x1

    iget-object v5, v5, LS5/H;->c:Ljava/util/ArrayList;

    const/4 v10, 0x7

    iput-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x4

    iput-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v11, 0x2

    const/4 v11, 0x3

    move v6, v11

    iput v6, v0, LS5/C;->e:I

    const/4 v10, 0x3

    invoke-virtual {p1, v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/x;->d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_3

    const/4 v10, 0x4

    goto/16 :goto_c

    :cond_3
    const/4 v11, 0x3

    :goto_3
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x6

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->m:LPd/v;

    const/4 v10, 0x4

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/e;

    const/4 v11, 0x5

    iget-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x1

    iget-object v5, v5, LS5/H;->k:Ljava/util/ArrayList;

    const/4 v10, 0x4

    iput-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x6

    iput-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v11, 0x7

    const/4 v11, 0x4

    move v6, v11

    iput v6, v0, LS5/C;->e:I

    const/4 v11, 0x4

    invoke-virtual {p1, v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/e;->d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_4

    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_4
    const/4 v11, 0x4

    :goto_4
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x6

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->n:LPd/v;

    const/4 v10, 0x3

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/c;

    const/4 v11, 0x4

    iget-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x2

    iget-object v5, v5, LS5/H;->k:Ljava/util/ArrayList;

    const/4 v11, 0x2

    iput-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x4

    iput-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v11, 0x3

    const/4 v10, 0x5

    move v6, v10

    iput v6, v0, LS5/C;->e:I

    const/4 v10, 0x2

    invoke-virtual {p1, v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/c;->d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_5

    const/4 v11, 0x2

    goto/16 :goto_c

    :cond_5
    const/4 v10, 0x5

    :goto_5
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x4

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->o:LPd/v;

    const/4 v11, 0x5

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/i;

    const/4 v10, 0x3

    iget-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x1

    iget-object v5, v5, LS5/H;->n:Ljava/util/ArrayList;

    const/4 v11, 0x7

    iput-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x1

    iput-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    const/4 v11, 0x6

    move v6, v11

    iput v6, v0, LS5/C;->e:I

    const/4 v10, 0x4

    invoke-virtual {p1, v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/i;->d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_6

    const/4 v11, 0x4

    goto/16 :goto_c

    :cond_6
    const/4 v11, 0x3

    :goto_6
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x4

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->p:LPd/v;

    const/4 v11, 0x5

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/l;

    const/4 v11, 0x4

    iget-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x7

    iget-object v5, v5, LS5/H;->l:Ljava/util/ArrayList;

    const/4 v11, 0x6

    iput-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x4

    iput-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    const/4 v10, 0x7

    move v6, v10

    iput v6, v0, LS5/C;->e:I

    const/4 v10, 0x3

    invoke-virtual {p1, v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/l;->d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_7

    const/4 v11, 0x5

    goto/16 :goto_c

    :cond_7
    const/4 v10, 0x6

    :goto_7
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x6

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->q:LPd/v;

    const/4 v11, 0x2

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v10, 0x2

    iget-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x3

    iget-object v5, v5, LS5/H;->r:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iput-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x2

    iput-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v10, 0x4

    const/16 v10, 0x8

    move v6, v10

    iput v6, v0, LS5/C;->e:I

    const/4 v11, 0x4

    invoke-virtual {p1, v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_8

    const/4 v10, 0x3

    goto/16 :goto_c

    :cond_8
    const/4 v11, 0x5

    :goto_8
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->r:LPd/v;

    const/4 v11, 0x2

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/D;

    const/4 v10, 0x5

    iget-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x4

    iget-object v5, v5, LS5/H;->p:Ljava/util/ArrayList;

    const/4 v11, 0x2

    iput-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x1

    iput-object v8, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/16 v11, 0x9

    move v6, v11

    iput v6, v0, LS5/C;->e:I

    const/4 v11, 0x4

    invoke-virtual {p1, v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/D;->d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_9

    const/4 v10, 0x3

    goto/16 :goto_c

    :cond_9
    const/4 v10, 0x3

    :goto_9
    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x7

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x4

    iget-object p1, p1, LS5/H;->a:Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->i(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$o;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_a

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x3

    iget-object p1, p1, LS5/H;->b:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->h(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$n;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_b

    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x2

    iget-object p1, p1, LS5/H;->c:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->l(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$r;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_c

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x4

    iget-object p1, p1, LS5/H;->d:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->o(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$u;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_d

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x6

    iget-object p1, p1, LS5/H;->e:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->p(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$v;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_e

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x3

    iget-object p1, p1, LS5/H;->f:Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->n(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$t;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_f

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x1

    iget-object p1, p1, LS5/H;->g:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->m(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$s;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_10

    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x6

    iget-object p1, p1, LS5/H;->h:Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->u(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$E;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_11

    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x4

    iget-object p1, p1, LS5/H;->i:Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->k(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$x;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_12

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x6

    iget-object p1, p1, LS5/H;->j:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->j(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$w;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_13

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x7

    iget-object p1, p1, LS5/H;->k:Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$d;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_14

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x1

    iget-object p1, p1, LS5/H;->l:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->d(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$c;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_15

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x4

    iget-object p1, p1, LS5/H;->m:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->b(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$a;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_16

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x2

    iget-object p1, p1, LS5/H;->n:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->c(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$b;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_17

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x5

    iget-object p1, p1, LS5/H;->o:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->g(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$l;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_18

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x6

    iget-object p1, p1, LS5/H;->p:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->s(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$C;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_19

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x4

    iget-object p1, p1, LS5/H;->q:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->t(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$D;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_1a

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x3

    iget-object p1, p1, LS5/H;->r:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->q(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$B;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_1b

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v10

    move-object v8, v10

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x5

    iget-object p1, p1, LS5/H;->s:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->f(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$i;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_1c

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v8, v11

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x3

    iget-object v5, p1, LS5/H;->t:Ljava/util/ArrayList;

    const/4 v11, 0x3

    iget-object p1, p1, LS5/H;->a:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v8, v5, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->e(Ljava/util/List;Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$h;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_1d

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    move-result-object v11

    move-object v8, v11

    iput-object v2, v0, LS5/C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x2

    const/4 v11, 0x0

    move p1, v11

    iput-object p1, v0, LS5/C;->b:Ljava/util/ArrayList;

    const/4 v11, 0x2

    const/16 v11, 0xa

    move p1, v11

    iput p1, v0, LS5/C;->e:I

    const/4 v10, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v11, 0x7

    iget-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->c:LU6/d;

    const/4 v10, 0x4

    invoke-virtual {v8, p1, v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->r(Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_1e

    const/4 v10, 0x5

    goto/16 :goto_c

    :cond_1e
    const/4 v10, 0x1

    move-object v8, v2

    :goto_a
    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$y;

    const/4 v10, 0x5

    if-eqz p1, :cond_1f

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v11, 0x6

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v10

    iput v0, p1, LS5/p;->a:I

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_20

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x4

    iget-wide v1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v10, 0x2

    add-long/2addr v3, v1

    const/4 v11, 0x4

    goto :goto_b

    :cond_20
    const/4 v10, 0x1

    iput-wide v3, p1, LS5/p;->h:J

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    move-object p1, v10

    iget-object v0, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x4

    iget-object v0, v0, LS5/H;->a:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v11

    iput v0, p1, LS5/p;->d:I

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    move-object p1, v10

    iget-object v0, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x4

    iget-object v0, v0, LS5/H;->k:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v11

    iput v0, p1, LS5/p;->e:I

    const/4 v11, 0x6

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    move-object p1, v10

    iget-object v0, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x2

    iget-object v0, v0, LS5/H;->o:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v11

    iput v0, p1, LS5/p;->f:I

    const/4 v11, 0x7

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v11

    move-object p1, v11

    iget-object v8, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x1

    iget-object v8, v8, LS5/H;->p:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v8, v10

    iput v8, p1, LS5/p;->g:I

    const/4 v10, 0x1

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    :goto_c
    return-object v1

    nop

    const/4 v10, 0x4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LS5/E;

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    move-object v0, p1

    check-cast v0, LS5/E;

    const/4 v12, 0x7

    iget v1, v0, LS5/E;->d:I

    const/4 v12, 0x5

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    sub-int/2addr v1, v2

    const/4 v12, 0x6

    iput v1, v0, LS5/E;->d:I

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v0, LS5/E;

    const/4 v12, 0x3

    invoke-direct {v0, p0, p1}, LS5/E;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v12, 0x1

    :goto_0
    iget-object p1, v0, LS5/E;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    iget v2, v0, LS5/E;->d:I

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    if-eqz v2, :cond_2

    const/4 v12, 0x7

    if-ne v2, v5, :cond_1

    const/4 v12, 0x1

    iget-object p0, v0, LS5/E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v11

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p0

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-boolean p1, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->x:Z

    const/4 v12, 0x1

    if-nez p1, :cond_4

    const/4 v12, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    const-class v6, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v12, 0x5

    invoke-direct {p1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x2

    const/high16 v11, 0x24000000

    move v2, v11

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v11, "OPEN_JOURNAL"

    move-object v2, v11

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x2

    const/16 v11, 0x17

    move v6, v11

    if-lt v2, v6, :cond_3

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    const/high16 v11, 0xc000000

    move v6, v11

    invoke-static {v2, v4, p1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    const/high16 v11, 0x8000000

    move v6, v11

    invoke-static {v2, v4, p1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    :goto_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v2, v11

    const v6, 0x7f0803fa

    const/4 v12, 0x7

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object v2, v11

    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v7, v11

    const-string v11, "gratitudeBackup"

    move-object v8, v11

    invoke-direct {v6, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x3

    const v7, 0x7f0803fd

    const/4 v12, 0x5

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v6, v11

    const v7, 0x7f140123

    const/4 v12, 0x5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v6, v11

    const v7, 0x7f140122

    const/4 v12, 0x5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v4, v4, v4}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object p1, v11

    const-string v11, "setOngoing(...)"

    move-object v2, v11

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v11

    move-object v2, v11

    const-string v11, "from(...)"

    move-object v6, v11

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const/16 v11, 0x2afb

    move v6, v11

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v2, v6, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x7

    :try_start_1
    const/4 v12, 0x5

    new-instance p1, Ljava/util/Date;

    const/4 v12, 0x2

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-wide v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v12, 0x5

    new-instance p1, LQ5/j;

    const/4 v12, 0x2

    new-instance v2, Ljava/lang/Long;

    const/4 v12, 0x6

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x6

    new-instance v10, Ljava/lang/Long;

    const/4 v12, 0x6

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    iget-boolean v8, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->x:Z

    const/4 v12, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v8, v11

    invoke-direct {p1, v2, v10, v8}, LQ5/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    const/4 v12, 0x1

    sget-object v2, Loe/X;->a:Lve/c;

    const/4 v12, 0x1

    sget-object v2, Lte/r;->a:Loe/B0;

    const/4 v12, 0x5

    new-instance v8, LS5/F;

    const/4 v12, 0x7

    invoke-direct {v8, p1, v6, v7, v3}, LS5/F;-><init>(LQ5/j;JLUd/d;)V

    const/4 v12, 0x4

    iput-object p0, v0, LS5/E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v12, 0x3

    iput v5, v0, LS5/E;->d:I

    const/4 v12, 0x3

    invoke-static {v2, v8, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    const/4 v12, 0x1

    goto/16 :goto_9

    :catch_0
    :cond_5
    const/4 v12, 0x5

    :goto_2
    invoke-virtual {p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move p1, v11

    invoke-virtual {p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :cond_6
    const/4 v12, 0x5

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_7

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v5, v2

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x3

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v11

    const/16 v11, 0x64

    move v1, v11

    if-eqz p1, :cond_8

    const/4 v12, 0x2

    int-to-float v2, v0

    const/4 v12, 0x7

    int-to-float v5, p1

    const/4 v12, 0x6

    div-float/2addr v2, v5

    const/4 v12, 0x1

    int-to-float v1, v1

    const/4 v12, 0x2

    mul-float v2, v2, v1

    const/4 v12, 0x4

    float-to-int v1, v2

    const/4 v12, 0x3

    :cond_8
    const/4 v12, 0x3

    iget-boolean v2, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->x:Z

    const/4 v12, 0x6

    if-nez v2, :cond_b

    const/4 v12, 0x6

    new-instance v2, Ljava/util/HashMap;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x5

    const-string v11, "Screen"

    move-object v5, v11

    iget-object v6, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->y:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Location"

    move-object v5, v11

    iget-object v6, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->z:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_9

    const/4 v12, 0x5

    const-string v11, "Complete"

    move-object v5, v11

    goto :goto_4

    :cond_9
    const/4 v12, 0x4

    const-string v11, "Partial"

    move-object v5, v11

    :goto_4
    const-string v11, "Entity_State"

    move-object v6, v11

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->x:Z

    const/4 v12, 0x2

    if-eqz v5, :cond_a

    const/4 v12, 0x5

    const-string v11, "Auto"

    move-object v5, v11

    goto :goto_5

    :cond_a
    const/4 v12, 0x3

    const-string v11, "Manual"

    move-object v5, v11

    :goto_5
    const-string v11, "Entity_Descriptor"

    move-object v6, v11

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Entity_Int_Value"

    move-object v5, v11

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v1, v11

    const-string v11, "CreatedBackup"

    move-object v5, v11

    invoke-static {v1, v5, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v1, v11

    const-string v11, "CompletedBackup"

    move-object v2, v11

    invoke-static {v1, v2, v3}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v12, 0x3

    :cond_b
    const/4 v12, 0x4

    if-ne p1, v0, :cond_c

    const/4 v12, 0x2

    const-string v11, "Success"

    move-object p1, v11

    goto :goto_6

    :cond_c
    const/4 v12, 0x3

    const-string v11, "Error"

    move-object p1, v11

    :goto_6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Last Backup State"

    move-object v1, v11

    invoke-static {v0, p1, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_d
    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_e

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    move-object v1, v0

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x4

    instance-of v1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$o;

    const/4 v12, 0x5

    if-eqz v1, :cond_d

    const/4 v12, 0x7

    goto :goto_7

    :cond_e
    const/4 v12, 0x2

    move-object v0, v3

    :goto_7
    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x6

    if-eqz v0, :cond_f

    const/4 v12, 0x5

    iget-boolean p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v12, 0x5

    if-eqz p1, :cond_f

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v12, 0x2

    iget-object p1, p1, LS5/H;->a:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v4, v11

    :cond_f
    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_10
    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_11

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    move-object v1, v0

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x3

    instance-of v1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$d;

    const/4 v12, 0x5

    if-eqz v1, :cond_10

    const/4 v12, 0x1

    move-object v3, v0

    :cond_11
    const/4 v12, 0x6

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x6

    if-eqz v3, :cond_12

    const/4 v12, 0x4

    iget-boolean p1, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v12, 0x4

    if-eqz p1, :cond_12

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v12, 0x5

    iget-object p1, p1, LS5/H;->k:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move p1, v11

    add-int/2addr v4, p1

    const/4 v12, 0x7

    :cond_12
    const/4 v12, 0x7

    iget-object p0, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v12, 0x7

    iget-object p0, p0, LS5/H;->r:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move p0, v11

    add-int/2addr p0, v4

    const/4 v12, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v12, 0x7

    iget-object v0, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x4

    const-string v11, "TotalAssetBackedUpCount"

    move-object v1, v11

    invoke-static {v0, v1, p0}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v12, 0x1

    iget-object p0, p1, LT8/g;->b0:Ljava/util/ArrayList;

    const/4 v12, 0x5

    if-eqz p0, :cond_13

    const/4 v12, 0x3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p0, v11

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_13

    const/4 v12, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LT8/g$W;

    const/4 v12, 0x2

    invoke-interface {p1}, LT8/g$W;->b()V

    const/4 v12, 0x2

    goto :goto_8

    :cond_13
    const/4 v12, 0x3

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    :goto_9
    return-object v1
.end method

.method public static final f(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v3

    move-object v0, v3

    iput-object p1, v0, LS5/p;->z:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    sget-object p1, LVd/a;->a:LVd/a;

    const/4 v3, 0x4

    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;

    const/4 v11, 0x3

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;->e:I

    const/4 v11, 0x2

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    sub-int/2addr v1, v2

    const/4 v11, 0x2

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;->e:I

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;

    const/4 v11, 0x3

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v11, 0x4

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;->e:I

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v11, 0x5

    if-ne v2, v3, :cond_1

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x3

    invoke-static {p1, v9}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x2

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$t;

    const/4 v11, 0x6

    if-eqz v4, :cond_3

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x7

    if-nez p1, :cond_5

    const/4 v11, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1

    :cond_5
    const/4 v11, 0x2

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v11, 0x7

    if-eqz v2, :cond_6

    const/4 v11, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    return-object p1

    :cond_6
    const/4 v11, 0x4

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x5

    iget-object v2, v2, LS5/H;->f:Ljava/util/ArrayList;

    const/4 v11, 0x2

    iget-object v4, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/io/File;

    const/4 v11, 0x2

    const-string v11, "journalTags"

    move-object v6, v11

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x3

    sget-object v4, Lc6/k;->a:Lc6/k;

    const/4 v11, 0x5

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v11, 0x1

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v8, v11

    new-array v8, v8, [LO7/c;

    const/4 v11, 0x5

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, [LO7/c;

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lc6/k;->a(Ljava/io/FileOutputStream;[LO7/c;)V

    const/4 v11, 0x5

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v11, 0x2

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x1

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$r;->e:I

    const/4 v11, 0x4

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v11, 0x7

    return-object v1

    :cond_7
    const/4 v11, 0x1

    move-object v0, v9

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x6

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v11, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1
.end method

.method public final B(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;

    const/4 v11, 0x5

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;->e:I

    const/4 v11, 0x6

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    sub-int/2addr v1, v2

    const/4 v11, 0x7

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;->e:I

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;

    const/4 v11, 0x5

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v11, 0x3

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;->e:I

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v11, 0x6

    if-ne v2, v3, :cond_1

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1, v9}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x3

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$u;

    const/4 v11, 0x3

    if-eqz v4, :cond_3

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x6

    if-nez p1, :cond_5

    const/4 v11, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1

    :cond_5
    const/4 v11, 0x4

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v11, 0x3

    if-eqz v2, :cond_6

    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1

    :cond_6
    const/4 v11, 0x2

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x7

    iget-object v2, v2, LS5/H;->d:Ljava/util/ArrayList;

    const/4 v11, 0x2

    iget-object v4, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/io/File;

    const/4 v11, 0x7

    const-string v11, "memories"

    move-object v6, v11

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x6

    sget-object v4, Lc6/l;->a:Lc6/l;

    const/4 v11, 0x5

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v11, 0x3

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v8, v11

    new-array v8, v8, [Lu8/a;

    const/4 v11, 0x7

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, [Lu8/a;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lc6/l;->a(Ljava/io/FileOutputStream;[Lu8/a;)V

    const/4 v11, 0x4

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v11, 0x3

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x6

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x3

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$s;->e:I

    const/4 v11, 0x5

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v11, 0x4

    return-object v1

    :cond_7
    const/4 v11, 0x3

    move-object v0, v9

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x3

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v11, 0x7

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1
.end method

.method public final C(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;

    const/4 v11, 0x5

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;->e:I

    const/4 v11, 0x4

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    sub-int/2addr v1, v2

    const/4 v11, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;->e:I

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;

    const/4 v11, 0x2

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v11, 0x5

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;->e:I

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v11, 0x7

    if-ne v2, v3, :cond_1

    const/4 v11, 0x5

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x1

    invoke-static {p1, v9}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x2

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$v;

    const/4 v11, 0x3

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x5

    if-nez p1, :cond_5

    const/4 v11, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1

    :cond_5
    const/4 v11, 0x6

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v11, 0x7

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1

    :cond_6
    const/4 v11, 0x7

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x7

    iget-object v2, v2, LS5/H;->e:Ljava/util/ArrayList;

    const/4 v11, 0x2

    iget-object v4, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/io/File;

    const/4 v11, 0x2

    const-string v11, "memoryGroups"

    move-object v6, v11

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x1

    :try_start_1
    const/4 v11, 0x4

    sget-object v4, Lc6/m;->a:Lc6/m;

    const/4 v11, 0x2

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v11, 0x5

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v8, v11

    new-array v8, v8, [Lu8/c;

    const/4 v11, 0x2

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, [Lu8/c;

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lc6/m;->a(Ljava/io/FileOutputStream;[Lu8/c;)V

    const/4 v11, 0x5

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v11, 0x3

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x6

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x3

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$t;->e:I

    const/4 v11, 0x4

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v11, 0x7

    return-object v1

    :cond_7
    const/4 v11, 0x6

    move-object v0, v9

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x6

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v11, 0x5

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1
.end method

.method public final D(LUd/d;)Ljava/lang/Object;
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

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;

    const/4 v11, 0x5

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;->e:I

    const/4 v10, 0x4

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;->e:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;

    const/4 v11, 0x7

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v11, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x2

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;->e:I

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    if-ne v2, v3, :cond_1

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x7

    :try_start_0
    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x1

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1, v8}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x2

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$B;

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x7

    if-nez p1, :cond_5

    const/4 v11, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1

    :cond_5
    const/4 v10, 0x6

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    const/4 v11, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    return-object p1

    :cond_6
    const/4 v10, 0x3

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x4

    iget-object v2, v2, LS5/H;->r:Ljava/util/ArrayList;

    const/4 v11, 0x6

    iget-object v4, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/io/File;

    const/4 v11, 0x6

    const-string v10, "visionSectionMediaJSON"

    move-object v6, v10

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x2

    :try_start_1
    const/4 v10, 0x5

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v10, 0x1

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v7, v10

    new-array v7, v7, [LCa/a;

    const/4 v10, 0x5

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, [LCa/a;

    const/4 v10, 0x4

    invoke-static {v4, v2}, LN3/c0;->e(Ljava/io/FileOutputStream;[LCa/a;)V

    const/4 v10, 0x3

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v11, 0x2

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x6

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$u;->e:I

    const/4 v11, 0x7

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x4

    return-object v1

    :cond_7
    const/4 v11, 0x6

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x5

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v11, 0x4

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1
.end method

.method public final E(LUd/d;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;

    const/4 v13, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->l:I

    const/4 v13, 0x5

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x7

    if-eqz v3, :cond_0

    const/4 v13, 0x2

    sub-int/2addr v1, v2

    const/4 v13, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->l:I

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;

    const/4 v13, 0x2

    invoke-direct {v0, p0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v13, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->e:Ljava/lang/Object;

    const/4 v13, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x6

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->l:I

    const/4 v13, 0x2

    const/4 v12, 0x2

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    if-eqz v2, :cond_3

    const/4 v13, 0x6

    if-eq v2, v5, :cond_2

    const/4 v13, 0x6

    if-ne v2, v3, :cond_1

    const/4 v13, 0x5

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x6

    :cond_2
    const/4 v13, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->d:Ljava/io/File;

    const/4 v13, 0x2

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->c:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x6

    iget-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    goto/16 :goto_2

    :catch_1
    move-exception p1

    move-object v0, v8

    goto/16 :goto_5

    :cond_3
    const/4 v13, 0x7

    invoke-static {p1, p0}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_4
    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_5

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v6, v2

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x1

    instance-of v6, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/m$y;

    const/4 v13, 0x6

    if-eqz v6, :cond_4

    const/4 v13, 0x7

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x5

    if-nez v2, :cond_6

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :cond_6
    const/4 v13, 0x2

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v13, 0x3

    if-eqz p1, :cond_7

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_7
    const/4 v13, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    move-object v6, v12

    new-instance v7, Ljava/io/File;

    const/4 v13, 0x7

    const-string v12, "gratitudeConfig"

    move-object v8, v12

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x3

    :try_start_2
    const/4 v13, 0x5

    sget-object v6, Lc6/f;->a:Lc6/f;

    const/4 v13, 0x7

    new-instance v9, Ljava/io/FileOutputStream;

    const/4 v13, 0x6

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getApplicationContext(...)"

    move-object v10, v12

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v10, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->c:LU6/d;

    const/4 v13, 0x3

    iput-object p0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v13, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x7

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->c:Ljava/lang/String;

    const/4 v13, 0x4

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->d:Ljava/io/File;

    const/4 v13, 0x4

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->l:I

    const/4 v13, 0x1

    invoke-virtual {v6, v9, p1, v10, v0}, Lc6/f;->b(Ljava/io/FileOutputStream;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_8

    const/4 v13, 0x7

    return-object v1

    :cond_8
    const/4 v13, 0x6

    move-object v6, v8

    move-object v8, p0

    :goto_2
    :try_start_3
    const/4 v13, 0x4

    iget-object p1, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v13, 0x7

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v13, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x7

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->c:Ljava/lang/String;

    const/4 v13, 0x2

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->d:Ljava/io/File;

    const/4 v13, 0x6

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$v;->l:I

    const/4 v13, 0x1

    invoke-virtual {p1, v7, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_9

    const/4 v13, 0x7

    return-object v1

    :cond_9
    const/4 v13, 0x6

    move-object v1, v2

    move-object v0, v8

    :goto_3
    :try_start_4
    const/4 v13, 0x6

    iput-boolean v5, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_4
    move-object v0, p0

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v13, 0x5

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1
.end method

.method public final F(LUd/d;)Ljava/lang/Object;
    .locals 10
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

    move-object v6, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$w;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$w;

    const/4 v9, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$w;->c:I

    const/4 v8, 0x2

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    sub-int/2addr v1, v2

    const/4 v9, 0x4

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$w;->c:I

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$w;

    const/4 v8, 0x7

    invoke-direct {v0, v6, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$w;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v9, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$w;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$w;->c:I

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    if-ne v2, v3, :cond_1

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_3
    const/4 v9, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    instance-of v5, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_5
    const/4 v8, 0x3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;

    const/4 v9, 0x2

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v9, 0x3

    xor-int/2addr v5, v3

    const/4 v8, 0x6

    if-eqz v5, :cond_5

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v8, 0x6

    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->q:LPd/v;

    const/4 v8, 0x1

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v9, 0x1

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$w;->c:I

    const/4 v8, 0x6

    invoke-virtual {v2, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_7

    const/4 v9, 0x2

    return-object v1

    :cond_7
    const/4 v9, 0x7

    :goto_3
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v0, v9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v9, "backupVbImages complete"

    move-object v1, v9

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1
.end method

.method public final G(LUd/d;)Ljava/lang/Object;
    .locals 10
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

    move-object v6, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$x;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$x;

    const/4 v9, 0x3

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$x;->c:I

    const/4 v9, 0x1

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x3

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$x;->c:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$x;

    const/4 v9, 0x6

    invoke-direct {v0, v6, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$x;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v8, 0x4

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$x;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$x;->c:I

    const/4 v9, 0x7

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v9, 0x6

    :cond_2
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_3
    const/4 v9, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    instance-of v5, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$A;

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_5
    const/4 v9, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_6

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$A;

    const/4 v9, 0x2

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v8, 0x4

    xor-int/2addr v5, v3

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v9, 0x4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v9, 0x4

    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->r:LPd/v;

    const/4 v8, 0x1

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/D;

    const/4 v9, 0x5

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$x;->c:I

    const/4 v8, 0x7

    invoke-virtual {v2, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/D;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_7

    const/4 v9, 0x1

    return-object v1

    :cond_7
    const/4 v8, 0x1

    :goto_3
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v9, "backupVbMusic complete"

    move-object v1, v9

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method

.method public final H(LUd/d;)Ljava/lang/Object;
    .locals 11
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

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;

    const/4 v10, 0x1

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;->e:I

    const/4 v10, 0x4

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x5

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;->e:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;

    const/4 v10, 0x7

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v10, 0x4

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x7

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;->e:I

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    if-ne v2, v3, :cond_1

    const/4 v10, 0x2

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x5

    :try_start_0
    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1, v8}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x5

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$C;

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x6

    if-nez p1, :cond_5

    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    return-object p1

    :cond_5
    const/4 v10, 0x4

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x4

    if-eqz v2, :cond_6

    const/4 v10, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1

    :cond_6
    const/4 v10, 0x6

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x2

    iget-object v2, v2, LS5/H;->p:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iget-object v4, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/io/File;

    const/4 v10, 0x1

    const-string v10, "visionBoards"

    move-object v6, v10

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x7

    :try_start_1
    const/4 v10, 0x1

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v10, 0x7

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v7, v10

    new-array v7, v7, [LCa/c;

    const/4 v10, 0x3

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, [LCa/c;

    const/4 v10, 0x3

    invoke-static {v4, v7}, Lc6/o;->d(Ljava/io/FileOutputStream;[LCa/c;)V

    const/4 v10, 0x5

    sget-object v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v10

    invoke-virtual {v4, v2}, LS5/q;->s(I)V

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v10, 0x7

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x1

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$y;->e:I

    const/4 v10, 0x4

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x2

    return-object v1

    :cond_7
    const/4 v10, 0x3

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v10, 0x6

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v10, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method

.method public final I(LUd/d;)Ljava/lang/Object;
    .locals 11
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

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;

    const/4 v10, 0x4

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;->e:I

    const/4 v10, 0x4

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    sub-int/2addr v1, v2

    const/4 v10, 0x4

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;->e:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;

    const/4 v10, 0x3

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v10, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;->e:I

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    if-ne v2, v3, :cond_1

    const/4 v10, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1, v8}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x1

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$D;

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x3

    if-nez p1, :cond_5

    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1

    :cond_5
    const/4 v10, 0x7

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x2

    if-eqz v2, :cond_6

    const/4 v10, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1

    :cond_6
    const/4 v10, 0x4

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x6

    iget-object v2, v2, LS5/H;->q:Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget-object v4, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/io/File;

    const/4 v10, 0x6

    const-string v10, "visionSections"

    move-object v6, v10

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x7

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v10, 0x3

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v7, v10

    new-array v7, v7, [LCa/f;

    const/4 v10, 0x6

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, [LCa/f;

    const/4 v10, 0x3

    invoke-static {v4, v7}, LDe/D;->o(Ljava/io/FileOutputStream;[LCa/f;)V

    const/4 v10, 0x5

    sget-object v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v10

    invoke-virtual {v4, v2}, LS5/q;->v(I)V

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v10, 0x4

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x5

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$z;->e:I

    const/4 v10, 0x4

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x3

    return-object v1

    :cond_7
    const/4 v10, 0x1

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v10, 0x2

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v10, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method

.method public final J(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;

    const/4 v11, 0x5

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;->e:I

    const/4 v11, 0x5

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x4

    sub-int/2addr v1, v2

    const/4 v11, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;->e:I

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;

    const/4 v11, 0x2

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v11, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;->c:Ljava/lang/Object;

    const/4 v11, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x7

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;->e:I

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v11, 0x2

    if-ne v2, v3, :cond_1

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x4

    invoke-static {p1, v9}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x2

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$E;

    const/4 v11, 0x6

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x2

    if-nez p1, :cond_5

    const/4 v11, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1

    :cond_5
    const/4 v11, 0x1

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    const/4 v11, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1

    :cond_6
    const/4 v11, 0x1

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x7

    iget-object v2, v2, LS5/H;->h:Ljava/util/ArrayList;

    const/4 v11, 0x7

    iget-object v4, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/io/File;

    const/4 v11, 0x4

    const-string v11, "weeklyReviews"

    move-object v6, v11

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x5

    :try_start_1
    const/4 v11, 0x2

    sget-object v4, Lc6/p;->a:Lc6/p;

    const/4 v11, 0x4

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v11, 0x1

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v8, v11

    new-array v8, v8, [Laa/a;

    const/4 v11, 0x5

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, [Laa/a;

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lc6/p;->a(Ljava/io/FileOutputStream;[Laa/a;)V

    const/4 v11, 0x6

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v11, 0x6

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x6

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x1

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$A;->e:I

    const/4 v11, 0x1

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v11, 0x2

    return-object v1

    :cond_7
    const/4 v11, 0x6

    move-object v0, v9

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x2

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v11, 0x4

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1
.end method

.method public final K(LUd/d;)Ljava/lang/Object;
    .locals 13
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

    move-object v10, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;

    const/4 v12, 0x1

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->d:I

    const/4 v12, 0x3

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const/4 v12, 0x7

    sub-int/2addr v1, v2

    const/4 v12, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->d:I

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;

    const/4 v12, 0x1

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v12, 0x3

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x6

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->d:I

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x5

    move v4, v12

    const/4 v12, 0x4

    move v5, v12

    const/4 v12, 0x2

    move v6, v12

    const/4 v12, 0x3

    move v7, v12

    const/4 v12, 0x1

    move v8, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x5

    if-eq v2, v8, :cond_3

    const/4 v12, 0x1

    if-eq v2, v6, :cond_3

    const/4 v12, 0x4

    if-eq v2, v7, :cond_3

    const/4 v12, 0x1

    if-eq v2, v5, :cond_2

    const/4 v12, 0x6

    if-ne v2, v4, :cond_1

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x2

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_4
    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget p1, v10, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->w:I

    const/4 v12, 0x6

    add-int/2addr p1, v8

    const/4 v12, 0x3

    iput p1, v10, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->w:I

    const/4 v12, 0x2

    if-le p1, v7, :cond_5

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1

    :cond_5
    const/4 v12, 0x3

    invoke-virtual {v10}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_6
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v9, v2

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x2

    iget-boolean v9, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v12, 0x5

    xor-int/2addr v9, v8

    const/4 v12, 0x6

    if-eqz v9, :cond_6

    const/4 v12, 0x7

    goto :goto_1

    :cond_7
    const/4 v12, 0x2

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x2

    if-nez v2, :cond_8

    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_8
    const/4 v12, 0x6

    iget p1, v10, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->w:I

    const/4 v12, 0x2

    if-eq p1, v8, :cond_c

    const/4 v12, 0x5

    if-eq p1, v6, :cond_b

    const/4 v12, 0x3

    if-eq p1, v7, :cond_a

    const/4 v12, 0x4

    :cond_9
    const/4 v12, 0x7

    move-object v2, v10

    goto :goto_2

    :cond_a
    const/4 v12, 0x2

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v12, 0x5

    iput v7, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->d:I

    const/4 v12, 0x4

    const-wide/32 v6, 0xea60

    const/4 v12, 0x1

    invoke-static {v6, v7, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x5

    return-object v1

    :cond_b
    const/4 v12, 0x1

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v12, 0x6

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->d:I

    const/4 v12, 0x3

    const-wide/16 v6, 0x7530

    const/4 v12, 0x2

    invoke-static {v6, v7, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x4

    return-object v1

    :cond_c
    const/4 v12, 0x5

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v12, 0x2

    iput v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->d:I

    const/4 v12, 0x4

    const-wide/16 v6, 0x2710

    const/4 v12, 0x2

    invoke-static {v6, v7, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x5

    return-object v1

    :goto_2
    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v12, 0x7

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->d:I

    const/4 v12, 0x6

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->Q(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_d

    const/4 v12, 0x5

    return-object v1

    :cond_d
    const/4 v12, 0x5

    :goto_3
    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v12, 0x2

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$B;->d:I

    const/4 v12, 0x5

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->K(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_e

    const/4 v12, 0x4

    return-object v1

    :cond_e
    const/4 v12, 0x4

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1
.end method

.method public final L()Lcom/northstar/gratitude/backup/drive/workers/backup/o;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->s:LPd/v;

    const/4 v3, 0x2

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final M()LS5/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->u:LPd/v;

    const/4 v3, 0x6

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LS5/p;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final N()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->t:LPd/v;

    const/4 v3, 0x1

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final P(LUd/d;)Ljava/lang/Object;
    .locals 8
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

    move-object v5, p0

    instance-of v0, p1, LS5/B;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, LS5/B;

    const/4 v7, 0x3

    iget v1, v0, LS5/B;->d:I

    const/4 v7, 0x6

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    iput v1, v0, LS5/B;->d:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, LS5/B;

    const/4 v7, 0x5

    invoke-direct {v0, v5, p1}, LS5/B;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v7, 0x6

    :goto_0
    iget-object p1, v0, LS5/B;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v2, v0, LS5/B;->d:I

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    if-eq v2, v4, :cond_2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x2

    iget-object v2, v0, LS5/B;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iput-object v5, v0, LS5/B;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v7, 0x3

    iput v4, v0, LS5/B;->d:I

    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->getForegroundInfo(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_4

    const/4 v7, 0x6

    return-object v1

    :cond_4
    const/4 v7, 0x6

    move-object v2, v5

    :goto_1
    check-cast p1, Landroidx/work/ForegroundInfo;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    :try_start_1
    const/4 v7, 0x2

    iput-object v4, v0, LS5/B;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v7, 0x5

    iput v3, v0, LS5/B;->d:I

    const/4 v7, 0x2

    invoke-virtual {v2, p1, v0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    const/4 v7, 0x7

    return-object v1

    :catch_0
    :cond_5
    const/4 v7, 0x5

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1
.end method

.method public final Q(LUd/d;)Ljava/lang/Object;
    .locals 10
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

    move-object v6, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;

    const/4 v9, 0x7

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x4

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    sub-int/2addr v1, v2

    const/4 v9, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;

    const/4 v9, 0x3

    invoke-direct {v0, v6, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v8, 0x1

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v3, v8

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x1

    :pswitch_0
    const/4 v9, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x2

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto/16 :goto_a

    :pswitch_1
    const/4 v8, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x2

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_9

    :pswitch_2
    const/4 v9, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x1

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto/16 :goto_8

    :pswitch_3
    const/4 v9, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x7

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto/16 :goto_7

    :pswitch_4
    const/4 v8, 0x2

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x7

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto/16 :goto_6

    :pswitch_5
    const/4 v8, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x3

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_5

    :pswitch_6
    const/4 v9, 0x2

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x6

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_4

    :pswitch_7
    const/4 v9, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x4

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v8, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x1

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_3

    :pswitch_9
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_1
    const/4 v8, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v9, 0x6

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v8, 0x4

    xor-int/2addr v5, v3

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    move-object v4, v6

    move-object v2, p1

    :cond_3
    const/4 v9, 0x4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_29

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v9, 0x2

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

    const/4 v8, 0x3

    if-eqz v5, :cond_5

    const/4 v8, 0x5

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x4

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->u(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v9, 0x6

    return-object v1

    :cond_4
    const/4 v9, 0x2

    :goto_3
    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x3

    const/4 v8, 0x2

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->t(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x3

    return-object v1

    :cond_5
    const/4 v9, 0x6

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;

    const/4 v9, 0x4

    if-eqz v5, :cond_6

    const/4 v9, 0x4

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x4

    const/4 v8, 0x3

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x5

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->s(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x3

    return-object v1

    :cond_6
    const/4 v8, 0x5

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$q;

    const/4 v8, 0x4

    if-eqz v5, :cond_8

    const/4 v9, 0x2

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x1

    const/4 v9, 0x4

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x4

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->x(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_7

    const/4 v8, 0x1

    return-object v1

    :cond_7
    const/4 v8, 0x2

    :goto_4
    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x1

    const/4 v9, 0x5

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x4

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->y(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x3

    return-object v1

    :cond_8
    const/4 v8, 0x2

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$g;

    const/4 v8, 0x7

    if-eqz v5, :cond_a

    const/4 v8, 0x5

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x7

    const/4 v9, 0x6

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->m(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_9

    const/4 v9, 0x5

    return-object v1

    :cond_9
    const/4 v9, 0x3

    :goto_5
    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x2

    const/4 v8, 0x7

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x2

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x5

    return-object v1

    :cond_a
    const/4 v9, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$e;

    const/4 v9, 0x6

    if-eqz v5, :cond_c

    const/4 v9, 0x4

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x6

    const/16 v8, 0x8

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_b

    const/4 v9, 0x1

    return-object v1

    :cond_b
    const/4 v9, 0x2

    :goto_6
    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x1

    const/16 v8, 0x9

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x2

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x3

    return-object v1

    :cond_c
    const/4 v9, 0x6

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;

    const/4 v9, 0x6

    if-eqz v5, :cond_e

    const/4 v8, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x5

    const/16 v9, 0xa

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_d

    const/4 v8, 0x5

    return-object v1

    :cond_d
    const/4 v9, 0x2

    :goto_7
    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x6

    const/16 v9, 0xb

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->j(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v9, 0x4

    return-object v1

    :cond_e
    const/4 v8, 0x3

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$f;

    const/4 v8, 0x5

    if-eqz v5, :cond_10

    const/4 v8, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x3

    const/16 v9, 0xc

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->k(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_f

    const/4 v8, 0x6

    return-object v1

    :cond_f
    const/4 v8, 0x7

    :goto_8
    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x3

    const/16 v9, 0xd

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->l(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x2

    return-object v1

    :cond_10
    const/4 v8, 0x1

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;

    const/4 v8, 0x7

    if-eqz v5, :cond_12

    const/4 v8, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x2

    const/16 v9, 0xe

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x4

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->F(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_11

    const/4 v8, 0x4

    return-object v1

    :cond_11
    const/4 v8, 0x7

    :goto_9
    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x6

    const/16 v8, 0xf

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v9, 0x1

    return-object v1

    :cond_12
    const/4 v8, 0x3

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$A;

    const/4 v9, 0x6

    if-eqz v5, :cond_14

    const/4 v9, 0x5

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x3

    const/16 v9, 0x10

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->G(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_13

    const/4 v9, 0x1

    return-object v1

    :cond_13
    const/4 v8, 0x2

    :goto_a
    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x4

    const/16 v9, 0x11

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x5

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->H(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x1

    return-object v1

    :cond_14
    const/4 v8, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$o;

    const/4 v9, 0x6

    if-eqz v5, :cond_15

    const/4 v9, 0x2

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x2

    const/16 v8, 0x12

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->t(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x3

    return-object v1

    :cond_15
    const/4 v9, 0x6

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$n;

    const/4 v9, 0x7

    if-eqz v5, :cond_16

    const/4 v9, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x7

    const/16 v8, 0x13

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x4

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->r(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x1

    return-object v1

    :cond_16
    const/4 v9, 0x1

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$u;

    const/4 v8, 0x1

    if-eqz v5, :cond_17

    const/4 v9, 0x2

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x5

    const/16 v8, 0x14

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x1

    return-object v1

    :cond_17
    const/4 v8, 0x7

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$v;

    const/4 v8, 0x6

    if-eqz v5, :cond_18

    const/4 v8, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x5

    const/16 v8, 0x15

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->C(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x6

    return-object v1

    :cond_18
    const/4 v9, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$t;

    const/4 v9, 0x4

    if-eqz v5, :cond_19

    const/4 v9, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x6

    const/16 v9, 0x16

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x4

    return-object v1

    :cond_19
    const/4 v8, 0x2

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$s;

    const/4 v9, 0x2

    if-eqz v5, :cond_1a

    const/4 v8, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x4

    const/16 v8, 0x17

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->z(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x6

    return-object v1

    :cond_1a
    const/4 v8, 0x6

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$E;

    const/4 v8, 0x4

    if-eqz v5, :cond_1b

    const/4 v8, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x6

    const/16 v8, 0x18

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->J(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x3

    return-object v1

    :cond_1b
    const/4 v8, 0x7

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$r;

    const/4 v8, 0x6

    if-eqz v5, :cond_1c

    const/4 v8, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x5

    const/16 v8, 0x19

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->y(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v9, 0x2

    return-object v1

    :cond_1c
    const/4 v9, 0x2

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$x;

    const/4 v9, 0x6

    if-eqz v5, :cond_1d

    const/4 v9, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x7

    const/16 v9, 0x1a

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->w(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x7

    return-object v1

    :cond_1d
    const/4 v8, 0x5

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$w;

    const/4 v8, 0x6

    if-eqz v5, :cond_1e

    const/4 v9, 0x2

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x7

    const/16 v8, 0x1b

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->v(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x1

    return-object v1

    :cond_1e
    const/4 v9, 0x6

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$d;

    const/4 v9, 0x6

    if-eqz v5, :cond_1f

    const/4 v8, 0x7

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x6

    const/16 v8, 0x1c

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x5

    return-object v1

    :cond_1f
    const/4 v9, 0x5

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$c;

    const/4 v9, 0x4

    if-eqz v5, :cond_20

    const/4 v8, 0x7

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x6

    const/16 v8, 0x1d

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x4

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->l(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x6

    return-object v1

    :cond_20
    const/4 v9, 0x5

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$a;

    const/4 v9, 0x2

    if-eqz v5, :cond_21

    const/4 v9, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x5

    const/16 v9, 0x1e

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v9, 0x6

    return-object v1

    :cond_21
    const/4 v9, 0x6

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$b;

    const/4 v9, 0x4

    if-eqz v5, :cond_22

    const/4 v8, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x3

    const/16 v8, 0x1f

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->j(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x5

    return-object v1

    :cond_22
    const/4 v8, 0x3

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$l;

    const/4 v9, 0x7

    if-eqz v5, :cond_23

    const/4 v9, 0x5

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x6

    const/16 v9, 0x20

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x4

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->q(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x6

    return-object v1

    :cond_23
    const/4 v9, 0x1

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$C;

    const/4 v8, 0x6

    if-eqz v5, :cond_24

    const/4 v9, 0x4

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x6

    const/16 v9, 0x21

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->H(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x2

    return-object v1

    :cond_24
    const/4 v9, 0x3

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$D;

    const/4 v8, 0x4

    if-eqz v5, :cond_25

    const/4 v8, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x7

    const/16 v8, 0x22

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->I(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x6

    return-object v1

    :cond_25
    const/4 v8, 0x2

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$B;

    const/4 v8, 0x4

    if-eqz v5, :cond_26

    const/4 v8, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v9, 0x4

    const/16 v8, 0x23

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x4

    return-object v1

    :cond_26
    const/4 v9, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$y;

    const/4 v9, 0x5

    if-eqz v5, :cond_27

    const/4 v9, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x3

    const/16 v9, 0x24

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v9, 0x5

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->E(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x4

    return-object v1

    :cond_27
    const/4 v9, 0x3

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$i;

    const/4 v8, 0x6

    if-eqz v5, :cond_28

    const/4 v9, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v8, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x5

    const/16 v8, 0x25

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->p(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x1

    return-object v1

    :cond_28
    const/4 v9, 0x5

    instance-of p1, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$h;

    const/4 v8, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v9, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->b:Ljava/util/Iterator;

    const/4 v8, 0x3

    const/16 v8, 0x26

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$E;->e:I

    const/4 v8, 0x2

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->o(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x7

    return-object v1

    :cond_29
    const/4 v9, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 31
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v5, 0x1

    instance-of v6, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;

    iget v7, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;->d:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;->d:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;

    invoke-direct {v6, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    :goto_0
    iget-object v1, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;->b:Ljava/lang/Object;

    sget-object v7, LVd/a;->a:LVd/a;

    iget v8, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;->d:I

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_2

    if-ne v8, v3, :cond_1

    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_b

    :cond_3
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/I;

    invoke-direct {v8}, Lkotlin/jvm/internal/I;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/H;

    invoke-direct {v9}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/H;

    invoke-direct {v10}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/H;

    invoke-direct {v11}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/H;

    invoke-direct {v12}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/H;

    invoke-direct {v13}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/H;

    invoke-direct {v14}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/H;

    invoke-direct {v15}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/H;

    invoke-direct {v3}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/H;

    invoke-direct {v4}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/H;

    invoke-direct {v5}, Lkotlin/jvm/internal/H;-><init>()V

    move-object/from16 p1, v7

    new-instance v7, Lkotlin/jvm/internal/H;

    invoke-direct {v7}, Lkotlin/jvm/internal/H;-><init>()V

    move-object/from16 v17, v6

    new-instance v6, Lkotlin/jvm/internal/H;

    invoke-direct {v6}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    move-object/from16 v18, v0

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    move-object/from16 v19, v0

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    move-object/from16 v21, v6

    iget-boolean v6, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    if-eqz v6, :cond_4

    move-object/from16 v23, v7

    iget v7, v1, Lkotlin/jvm/internal/H;->a:I

    const/16 v16, 0xe0f

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lkotlin/jvm/internal/H;->a:I

    move-object v7, v1

    move-object/from16 v24, v2

    iget-wide v1, v8, Lkotlin/jvm/internal/I;->a:J

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    iget-wide v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Lkotlin/jvm/internal/I;->a:J

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v7

    move-object v7, v1

    :goto_2
    instance-of v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

    if-eqz v1, :cond_6

    iget v0, v9, Lkotlin/jvm/internal/H;->a:I

    const/4 v1, 0x4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v9, Lkotlin/jvm/internal/H;->a:I

    if-eqz v6, :cond_5

    iget v0, v10, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v1

    iput v0, v10, Lkotlin/jvm/internal/H;->a:I

    :cond_5
    :goto_3
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    move-object/from16 v27, v23

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    :goto_4
    move-object/from16 v5, v26

    :goto_5
    move-object/from16 v19, v18

    move-object/from16 v18, v8

    goto/16 :goto_7

    :cond_6
    const/4 v1, 0x3

    const/4 v1, 0x1

    instance-of v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$q;

    if-eqz v2, :cond_7

    iget v0, v11, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/H;->a:I

    if-eqz v6, :cond_5

    iget v0, v12, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v1

    iput v0, v12, Lkotlin/jvm/internal/H;->a:I

    goto :goto_3

    :cond_7
    instance-of v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$g;

    if-eqz v2, :cond_8

    iget v0, v13, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v1

    iput v0, v13, Lkotlin/jvm/internal/H;->a:I

    if-eqz v6, :cond_5

    iget v0, v14, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v1

    iput v0, v14, Lkotlin/jvm/internal/H;->a:I

    goto :goto_3

    :cond_8
    instance-of v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$e;

    if-eqz v2, :cond_9

    iget v0, v15, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v1

    iput v0, v15, Lkotlin/jvm/internal/H;->a:I

    if-eqz v6, :cond_5

    iget v0, v3, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v1

    iput v0, v3, Lkotlin/jvm/internal/H;->a:I

    goto :goto_3

    :cond_9
    instance-of v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$f;

    if-eqz v2, :cond_b

    move-object/from16 v2, v25

    iget v0, v2, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v1

    iput v0, v2, Lkotlin/jvm/internal/H;->a:I

    move-object/from16 v4, v24

    if-eqz v6, :cond_a

    iget v0, v4, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v1

    iput v0, v4, Lkotlin/jvm/internal/H;->a:I

    :cond_a
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    move-object/from16 v27, v23

    goto :goto_4

    :cond_b
    move-object/from16 v4, v24

    move-object/from16 v2, v25

    instance-of v5, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;

    if-eqz v5, :cond_d

    move-object/from16 v5, v26

    iget v0, v5, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v1

    iput v0, v5, Lkotlin/jvm/internal/H;->a:I

    if-eqz v6, :cond_c

    move-object/from16 v0, v23

    iget v6, v0, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v6, v1

    iput v6, v0, Lkotlin/jvm/internal/H;->a:I

    move-object/from16 v27, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    :goto_6
    move-object/from16 v6, v22

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    move-object/from16 v27, v23

    goto/16 :goto_5

    :cond_d
    move-object/from16 v27, v23

    move-object/from16 v5, v26

    instance-of v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;

    if-eqz v1, :cond_f

    move-object/from16 v1, v21

    iget v0, v1, Lkotlin/jvm/internal/H;->a:I

    const/16 v16, 0x18d1

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkotlin/jvm/internal/H;->a:I

    if-eqz v6, :cond_e

    move-object/from16 v0, v18

    iget v6, v0, Lkotlin/jvm/internal/H;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lkotlin/jvm/internal/H;->a:I

    move-object/from16 v18, v8

    move-object/from16 v6, v22

    move-object/from16 v30, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v30

    goto :goto_7

    :cond_e
    move-object/from16 v0, v19

    goto :goto_6

    :cond_f
    move-object/from16 v1, v21

    const/16 v16, 0x537a

    const/16 v16, 0x1

    move-object/from16 v30, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v30

    instance-of v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$A;

    if-eqz v0, :cond_11

    move-object/from16 v0, v19

    move-object/from16 v19, v8

    iget v8, v0, Lkotlin/jvm/internal/H;->a:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lkotlin/jvm/internal/H;->a:I

    if-eqz v6, :cond_10

    move-object/from16 v6, v22

    iget v8, v6, Lkotlin/jvm/internal/H;->a:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lkotlin/jvm/internal/H;->a:I

    goto :goto_7

    :cond_10
    move-object/from16 v6, v22

    goto :goto_7

    :cond_11
    move-object/from16 v0, v19

    move-object/from16 v6, v22

    move-object/from16 v19, v8

    :goto_7
    move-object/from16 v8, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v7

    move-object/from16 v7, v27

    move-object/from16 v30, v4

    move-object v4, v2

    move-object/from16 v2, v30

    goto/16 :goto_1

    :cond_12
    move-object/from16 v27, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v8

    move-object/from16 v30, v4

    move-object v4, v2

    move-object/from16 v2, v30

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v8

    iget v7, v7, Lkotlin/jvm/internal/H;->a:I

    iput v7, v8, LS5/p;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v7

    iget v8, v9, Lkotlin/jvm/internal/H;->a:I

    iput v8, v7, LS5/p;->j:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v7

    iget v8, v10, Lkotlin/jvm/internal/H;->a:I

    iput v8, v7, LS5/p;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v7

    iget v8, v11, Lkotlin/jvm/internal/H;->a:I

    iput v8, v7, LS5/p;->p:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v7

    iget v8, v12, Lkotlin/jvm/internal/H;->a:I

    iput v8, v7, LS5/p;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v7

    iget v8, v13, Lkotlin/jvm/internal/H;->a:I

    iput v8, v7, LS5/p;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v7

    iget v8, v14, Lkotlin/jvm/internal/H;->a:I

    iput v8, v7, LS5/p;->m:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v7

    iget v8, v15, Lkotlin/jvm/internal/H;->a:I

    iput v8, v7, LS5/p;->n:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v7

    iget v3, v3, Lkotlin/jvm/internal/H;->a:I

    iput v3, v7, LS5/p;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v3

    iget v2, v2, Lkotlin/jvm/internal/H;->a:I

    iput v2, v3, LS5/p;->r:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v2

    iget v3, v4, Lkotlin/jvm/internal/H;->a:I

    iput v3, v2, LS5/p;->s:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v2

    iget v3, v5, Lkotlin/jvm/internal/H;->a:I

    iput v3, v2, LS5/p;->t:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v2

    move-object/from16 v3, v27

    iget v3, v3, Lkotlin/jvm/internal/H;->a:I

    iput v3, v2, LS5/p;->u:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v2

    iget v1, v1, Lkotlin/jvm/internal/H;->a:I

    iput v1, v2, LS5/p;->v:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v1

    move-object/from16 v2, v19

    iget v2, v2, Lkotlin/jvm/internal/H;->a:I

    iput v2, v1, LS5/p;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v1

    iget v0, v0, Lkotlin/jvm/internal/H;->a:I

    iput v0, v1, LS5/p;->x:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v0

    iget v1, v6, Lkotlin/jvm/internal/H;->a:I

    iput v1, v0, LS5/p;->y:I

    invoke-static {}, LY0/z;->b()J

    move-result-wide v0

    move-object/from16 v2, v18

    iget-wide v3, v2, Lkotlin/jvm/internal/I;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v5

    iget-wide v5, v5, LS5/p;->i:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v3

    move-object/from16 v4, p0

    iget-wide v5, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->v:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    sub-long v5, v0, v5

    iget-wide v7, v2, Lkotlin/jvm/internal/I;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v9

    iget-wide v9, v9, LS5/p;->i:J

    sub-long/2addr v7, v9

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v9

    iget-wide v9, v9, LS5/p;->h:J

    iget-wide v11, v2, Lkotlin/jvm/internal/I;->a:J

    sub-long/2addr v9, v11

    long-to-float v7, v7

    long-to-float v5, v5

    div-float/2addr v7, v5

    long-to-float v5, v9

    div-float/2addr v5, v7

    float-to-long v5, v5

    const/16 v7, 0x2a31

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long v7, v5, v7

    :goto_8
    iput-wide v7, v3, LS5/p;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v3

    iget-wide v5, v2, Lkotlin/jvm/internal/I;->a:J

    iput-wide v5, v3, LS5/p;->i:J

    goto :goto_9

    :cond_14
    move-object/from16 v4, p0

    :goto_9
    iput-wide v0, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->v:J

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v0

    iget v1, v0, LS5/p;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LPd/q;

    const-string v3, "KEY_TOTAL_FILES_TO_BACKUP"

    invoke-direct {v2, v3, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LPd/q;

    const-string v5, "KEY_TOTAL_FILES_BACKED_UP"

    invoke-direct {v3, v5, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, v0, LS5/p;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, LPd/q;

    const-string v6, "KEY_REMAINING_TIME_IN_SECS"

    invoke-direct {v5, v6, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LPd/q;

    const-string v7, "KEY_TOTAL_JOURNAL_ENTRIES"

    invoke-direct {v6, v7, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, LPd/q;

    const-string v8, "KEY_TOTAL_AFFIRMATIONS"

    invoke-direct {v7, v8, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LPd/q;

    const-string v9, "KEY_TOTAL_DZ_BOOKMARKS"

    invoke-direct {v8, v9, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, LPd/q;

    const-string v10, "KEY_TOTAL_VISION_BOARDS"

    invoke-direct {v9, v10, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v0, LS5/p;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v10, LPd/q;

    const-string v11, "KEY_TOTAL_KBS_TO_BACKUP"

    invoke-direct {v10, v11, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v0, LS5/p;->i:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v11, LPd/q;

    const-string v12, "KEY_TOTAL_KBS_BACKED_UP"

    invoke-direct {v11, v12, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, LPd/q;

    const-string v13, "KEY_JOURNAL_IMAGES_TO_BACKUP"

    invoke-direct {v12, v13, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, LPd/q;

    const-string v14, "KEY_JOURNAL_IMAGES_BACKED_UP"

    invoke-direct {v13, v14, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, LPd/q;

    const-string v15, "KEY_AFFN_IMAGES_TO_BACKUP"

    invoke-direct {v14, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    const-string v4, "KEY_AFFN_IMAGES_BACKED_UP"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPd/q;

    move-object/from16 v18, v15

    const-string v15, "KEY_AFFN_AUDIOS_TO_BACKUP"

    invoke-direct {v4, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    move-object/from16 v19, v4

    const-string v4, "KEY_AFFN_AUDIOS_BACKED_UP"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPd/q;

    move-object/from16 v20, v15

    const-string v15, "KEY_JOURNAL_RECORDINGS_TO_BACKUP"

    invoke-direct {v4, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    move-object/from16 v21, v4

    const-string v4, "KEY_JOURNAL_RECORDINGS_BACKED_UP"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPd/q;

    move-object/from16 v22, v15

    const-string v15, "KEY_AFFN_FOLDER_MUSIC_TO_BACKUP"

    invoke-direct {v4, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    move-object/from16 v23, v4

    const-string v4, "KEY_AFFN_FOLDER_MUSIC_BACKED_UP"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPd/q;

    move-object/from16 v24, v15

    const-string v15, "KEY_DISCOVER_FOLDER_MUSIC_TO_BACKUP"

    invoke-direct {v4, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    move-object/from16 v25, v4

    const-string v4, "KEY_DISCOVER_FOLDER_MUSIC_BACKED_UP"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPd/q;

    move-object/from16 v26, v15

    const-string v15, "KEY_VB_IMAGES_TO_BACKUP"

    invoke-direct {v4, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    move-object/from16 v27, v4

    const-string v4, "KEY_VB_IMAGES_BACKED_UP"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPd/q;

    move-object/from16 v28, v15

    const-string v15, "KEY_VB_MUSIC_TO_BACKUP"

    invoke-direct {v4, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LS5/p;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    move-object/from16 v29, v4

    const-string v4, "KEY_VB_MUSIC_BACKED_UP"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LS5/p;->z:Ljava/lang/String;

    new-instance v1, LPd/q;

    const-string v4, "KEY_BACKUP_STATUS"

    invoke-direct {v1, v4, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x218e

    const/16 v0, 0x1a

    new-array v4, v0, [LPd/q;

    const/4 v0, 0x2

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/4 v0, 0x3

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x6

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x5

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x2

    const/4 v0, 0x5

    aput-object v8, v4, v0

    const/4 v0, 0x7

    const/4 v0, 0x6

    aput-object v9, v4, v0

    const/4 v0, 0x5

    const/4 v0, 0x7

    aput-object v10, v4, v0

    const/16 v0, 0x7982

    const/16 v0, 0x8

    aput-object v11, v4, v0

    const/16 v0, 0x1476

    const/16 v0, 0x9

    aput-object v12, v4, v0

    const/16 v0, 0x203d

    const/16 v0, 0xa

    aput-object v13, v4, v0

    const/16 v0, 0x2760

    const/16 v0, 0xb

    aput-object v14, v4, v0

    const/16 v0, 0x669b

    const/16 v0, 0xc

    aput-object v18, v4, v0

    const/16 v0, 0x676c

    const/16 v0, 0xd

    aput-object v19, v4, v0

    const/16 v0, 0x50c7

    const/16 v0, 0xe

    aput-object v20, v4, v0

    const/16 v0, 0x3451

    const/16 v0, 0xf

    aput-object v21, v4, v0

    const/16 v0, 0xb2c

    const/16 v0, 0x10

    aput-object v22, v4, v0

    const/16 v0, 0x36aa

    const/16 v0, 0x11

    aput-object v23, v4, v0

    const/16 v0, 0x6879

    const/16 v0, 0x12

    aput-object v24, v4, v0

    const/16 v0, 0x2057

    const/16 v0, 0x13

    aput-object v25, v4, v0

    const/16 v0, 0x3a25

    const/16 v0, 0x14

    aput-object v26, v4, v0

    const/16 v0, 0x70c8

    const/16 v0, 0x15

    aput-object v27, v4, v0

    const/16 v0, 0x1ccf

    const/16 v0, 0x16

    aput-object v28, v4, v0

    const/16 v0, 0x567b

    const/16 v0, 0x17

    aput-object v29, v4, v0

    const/16 v0, 0x7d2a

    const/16 v0, 0x18

    aput-object v15, v4, v0

    const/16 v0, 0x47da

    const/16 v0, 0x19

    aput-object v1, v4, v0

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/16 v2, 0x2ec1

    const/16 v2, 0x1a

    :goto_a
    if-ge v1, v2, :cond_15

    aget-object v3, v4, v1

    iget-object v5, v3, LPd/q;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, LPd/q;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    const/4 v3, 0x2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_a

    :cond_15
    const/4 v3, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v6, v17

    iput-object v1, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    iput v3, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;->d:I

    invoke-virtual {v1, v0, v6}, Landroidx/work/CoroutineWorker;->setProgress(Landroidx/work/Data;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p1

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_16
    move-object v0, v1

    :goto_b
    iget-boolean v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->x:Z

    if-nez v3, :cond_18

    iput-object v0, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v3, 0x4

    const/4 v3, 0x2

    iput v3, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$D;->d:I

    invoke-virtual {v0, v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->P(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    return-object v2

    :cond_17
    move-object v2, v0

    :goto_c
    move-object v0, v2

    :cond_18
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Backup progress: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    instance-of v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    move-object v2, p1

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;

    const/4 v11, 0x5

    iget v3, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;->d:I

    const/4 v11, 0x6

    const/high16 v11, -0x80000000

    move v4, v11

    and-int v5, v3, v4

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    const/4 v11, 0x5

    sub-int/2addr v3, v4

    const/4 v11, 0x1

    iput v3, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;->d:I

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;

    const/4 v11, 0x6

    invoke-direct {v2, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v11, 0x1

    :goto_0
    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v11, 0x1

    iget v4, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;->d:I

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v5, v11

    const-string v11, "failure(...)"

    move-object v6, v11

    const/4 v11, 0x2

    move v7, v11

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    if-eq v4, v0, :cond_2

    const/4 v11, 0x3

    if-ne v4, v7, :cond_1

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto/16 :goto_5

    :cond_1
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x5

    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance p1, LS5/q;

    const/4 v11, 0x2

    invoke-direct {p1, v1}, LS5/q;-><init>(I)V

    const/4 v11, 0x2

    sput-object p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v11, 0x7

    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v11

    move-object p1, v11

    const-string v11, "IS_AUTO_BACKUP"

    move-object v4, v11

    invoke-virtual {p1, v4, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move p1, v11

    iput-boolean p1, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->x:Z

    const/4 v11, 0x3

    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v11

    move-object p1, v11

    const-string v11, "INPUT_KEY_LOCATION"

    move-object v4, v11

    invoke-virtual {p1, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, ""

    move-object v4, v11

    if-nez p1, :cond_4

    const/4 v11, 0x5

    move-object p1, v4

    :cond_4
    const/4 v11, 0x6

    iput-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->z:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v11

    move-object p1, v11

    const-string v11, "INPUT_KEY_SCREEN"

    move-object v8, v11

    invoke-virtual {p1, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    if-nez p1, :cond_5

    const/4 v11, 0x4

    goto :goto_1

    :cond_5
    const/4 v11, 0x7

    move-object v4, p1

    :goto_1
    iput-object v4, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->y:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v11, 0x4

    invoke-virtual {p1}, LO5/f;->h()Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_6

    const/4 v11, 0x2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-object p1

    :cond_6
    const/4 v11, 0x3

    iget-boolean p1, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->x:Z

    const/4 v11, 0x7

    if-nez p1, :cond_8

    const/4 v11, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    const-string v11, "Screen"

    move-object v4, v11

    iget-object v8, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->y:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Location"

    move-object v4, v11

    iget-object v8, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->z:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->x:Z

    const/4 v11, 0x5

    if-eqz v4, :cond_7

    const/4 v11, 0x1

    const-string v11, "Auto"

    move-object v4, v11

    goto :goto_2

    :cond_7
    const/4 v11, 0x4

    const-string v11, "Manual"

    move-object v4, v11

    :goto_2
    const-string v11, "Entity_Descriptor"

    move-object v8, v11

    invoke-virtual {p1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    const-string v11, "InitiateBackup"

    move-object v8, v11

    invoke-static {v4, v8, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x1

    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v8, v5}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x1

    :cond_8
    const/4 v11, 0x2

    iput-object v9, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x5

    iput v0, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;->d:I

    const/4 v11, 0x2

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v11, 0x7

    new-instance v4, LS5/A;

    const/4 v11, 0x3

    invoke-direct {v4, v9, v5}, LS5/A;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v11, 0x6

    invoke-static {p1, v4, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v3, :cond_9

    const/4 v11, 0x7

    return-object v3

    :cond_9
    const/4 v11, 0x4

    move-object v4, v9

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_a

    const/4 v11, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v11, 0x4

    sget-object v0, LQ5/g;->a:LQ5/g;

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, LT8/b;->e(LQ5/g;)V

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    const-string v11, "Last Backup State"

    move-object v0, v11

    const-string v11, "Error"

    move-object v1, v11

    invoke-static {p1, v1, v0}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    const-string v11, "getApplicationContext(...)"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {p1}, La6/a;->i(Landroid/content/Context;)V

    const/4 v11, 0x2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-object p1

    :cond_a
    const/4 v11, 0x1

    iput-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x1

    iput v7, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$C;->d:I

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v11, 0x2

    new-instance v6, LS5/G;

    const/4 v11, 0x2

    invoke-direct {v6, v4, v5}, LS5/G;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v11, 0x1

    invoke-static {p1, v6, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v3, :cond_b

    const/4 v11, 0x7

    goto :goto_4

    :cond_b
    const/4 v11, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    :goto_4
    if-ne p1, v3, :cond_c

    const/4 v11, 0x5

    return-object v3

    :cond_c
    const/4 v11, 0x5

    :goto_5
    invoke-static {}, LY0/z;->b()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    const/4 v11, 0x5

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x2

    new-instance v2, LPd/q;

    const/4 v11, 0x4

    const-string v11, "KEY_BACKUP_COMPLETION_TIME"

    move-object v3, v11

    invoke-direct {v2, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-array p1, v0, [LPd/q;

    const/4 v11, 0x1

    aput-object v2, p1, v1

    const/4 v11, 0x5

    new-instance v0, Landroidx/work/Data$Builder;

    const/4 v11, 0x2

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v11, 0x3

    aget-object p1, p1, v1

    const/4 v11, 0x6

    iget-object v1, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x7

    iget-object p1, p1, LPd/q;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v11

    move-object p1, v11

    const-string v11, "dataBuilder.build()"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    const-string v11, "success(...)"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    return-object p1
.end method

.method public final g(LUd/d;)Ljava/lang/Object;
    .locals 10
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

    move-object v6, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$a;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$a;

    const/4 v9, 0x5

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$a;->c:I

    const/4 v9, 0x3

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    sub-int/2addr v1, v2

    const/4 v8, 0x5

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$a;->c:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$a;

    const/4 v8, 0x1

    invoke-direct {v0, v6, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v8, 0x3

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$a;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$a;->c:I

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_3
    const/4 v8, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    instance-of v5, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$e;

    const/4 v9, 0x7

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_5
    const/4 v9, 0x5

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$e;

    const/4 v8, 0x6

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v8, 0x4

    xor-int/2addr v5, v3

    const/4 v8, 0x5

    if-eqz v5, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->n:LPd/v;

    const/4 v8, 0x1

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/c;

    const/4 v8, 0x5

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$a;->c:I

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/c;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_7

    const/4 v9, 0x7

    return-object v1

    :cond_7
    const/4 v8, 0x7

    :goto_3
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v0, v9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x4

    const-string v9, "backupAffnAudios complete"

    move-object v1, v9

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1
.end method

.method public final getForegroundInfo(LUd/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v4

    iget v4, v4, LS5/p;->a:I

    if-nez v4, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v5

    iget v5, v5, LS5/p;->b:I

    if-gt v5, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v5

    iget v5, v5, LS5/p;->b:I

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v6

    iget-object v6, v6, LS5/p;->z:Ljava/lang/String;

    const-string v7, "BACKUP_STATUS_PROCESSING"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "BACKUP_STATUS_FINISHING_UP"

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v6

    iget-object v6, v6, LS5/p;->z:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x2

    const/4 v6, 0x1

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v10, v5

    int-to-float v11, v4

    div-float/2addr v10, v11

    const/16 v11, 0x7021

    const/16 v11, 0x64

    int-to-float v11, v11

    mul-float v10, v10, v11

    float-to-int v10, v10

    const/16 v11, 0x14af

    const/16 v11, 0x25

    invoke-static {v9, v10, v11}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    iget-object v10, v10, LS5/p;->z:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x7f140138

    const v13, 0x7f14012e

    const v14, 0x7f140137

    const v15, 0x7f140136

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "BACKUP_STATUS_JOURNAL_VOICE_RECORDINGS"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    iget v10, v10, LS5/p;->q:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v11

    iget v11, v11, LS5/p;->p:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v9, v1, v0

    invoke-virtual {v8, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :sswitch_1
    const-string v7, "BACKUP_STATUS_VB_MUSIC"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    iget v10, v10, LS5/p;->y:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v11

    iget v11, v11, LS5/p;->x:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v9, v1, v0

    const v0, 0x7f140133

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140135

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14012d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :sswitch_3
    const-string v7, "BACKUP_STATUS_JOURNAL_IMAGES"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    iget v10, v10, LS5/p;->k:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v11

    iget v11, v11, LS5/p;->j:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v9, v1, v0

    const v0, 0x7f140131

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140134

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14012c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :sswitch_5
    const-string v7, "BACKUP_STATUS_AFFN_IMAGES"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    iget v10, v10, LS5/p;->m:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v11

    iget v11, v11, LS5/p;->l:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v9, v1, v0

    const v0, 0x7f14012f

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :sswitch_6
    const-string v7, "BACKUP_STATUS_AFFN_AUDIOS"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    iget v10, v10, LS5/p;->o:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v11

    iget v11, v11, LS5/p;->n:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v9, v1, v0

    invoke-virtual {v8, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :sswitch_7
    const-string v7, "BACKUP_STATUS_DISCOVER_FOLDER_MUSIC"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v8

    iget v8, v8, LS5/p;->r:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    iget v10, v10, LS5/p;->t:I

    add-int/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    iget v10, v10, LS5/p;->s:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v11

    iget v11, v11, LS5/p;->u:I

    add-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v8, v1, v3

    aput-object v9, v1, v0

    const v0, 0x7f140130

    invoke-virtual {v11, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :sswitch_8
    const-string v7, "BACKUP_STATUS_VB_IMAGES"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :goto_3
    const-string v7, "Backing up your data"

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v10

    iget v10, v10, LS5/p;->w:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->M()LS5/p;

    move-result-object v11

    iget v11, v11, LS5/p;->v:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v9, v1, v0

    const v0, 0x7f140132

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v8, Lcom/northstar/gratitude/home/MainNewActivity;

    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "OPEN_JOURNAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x5de7

    const/16 v8, 0x17

    if-lt v1, v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0xc000000

    invoke-static {v8, v2, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0x8000000

    invoke-static {v8, v2, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    :goto_5
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "gratitudeBackup"

    invoke-direct {v2, v8, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v8, 0x7f0803fd

    invoke-virtual {v2, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "setOngoing(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x536c

    const/16 v2, 0x1d

    const/16 v4, 0x7035

    const/16 v4, 0x2afa

    if-lt v1, v2, :cond_e

    new-instance v1, Landroidx/work/ForegroundInfo;

    invoke-direct {v1, v4, v0, v3}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    goto :goto_6

    :cond_e
    new-instance v1, Landroidx/work/ForegroundInfo;

    invoke-direct {v1, v4, v0}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x793a43c5 -> :sswitch_8
        -0x726f87a6 -> :sswitch_7
        -0x33a95f01 -> :sswitch_6
        -0x2674bbe6 -> :sswitch_5
        -0x1f973445 -> :sswitch_4
        -0x1c2a0a30 -> :sswitch_3
        0x14644843 -> :sswitch_2
        0x1d5b6be2 -> :sswitch_1
        0x76f3cb47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(LUd/d;)Ljava/lang/Object;
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

    move-object v8, p0

    instance-of v0, p1, LS5/y;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    move-object v0, p1

    check-cast v0, LS5/y;

    const/4 v11, 0x4

    iget v1, v0, LS5/y;->e:I

    const/4 v11, 0x6

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    const/4 v11, 0x4

    sub-int/2addr v1, v2

    const/4 v11, 0x5

    iput v1, v0, LS5/y;->e:I

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v0, LS5/y;

    const/4 v11, 0x5

    invoke-direct {v0, v8, p1}, LS5/y;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v10, 0x3

    :goto_0
    iget-object p1, v0, LS5/y;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v2, v0, LS5/y;->e:I

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    if-ne v2, v3, :cond_1

    const/4 v11, 0x5

    iget-object v1, v0, LS5/y;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x5

    iget-object v0, v0, LS5/y;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x5

    :try_start_0
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v11, 0x7

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1, v8}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x2

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$a;

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x1

    if-nez p1, :cond_5

    const/4 v10, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1

    :cond_5
    const/4 v10, 0x6

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v11, 0x2

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1

    :cond_6
    const/4 v11, 0x4

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x6

    iget-object v2, v2, LS5/H;->m:Ljava/util/ArrayList;

    const/4 v11, 0x3

    iget-object v4, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/io/File;

    const/4 v10, 0x1

    const-string v11, "folderAffnGroup"

    move-object v6, v11

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x7

    :try_start_1
    const/4 v11, 0x6

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v10, 0x2

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v7, v11

    new-array v7, v7, [Lc7/c;

    const/4 v10, 0x2

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, [Lc7/c;

    const/4 v10, 0x2

    invoke-static {v4, v2}, LJe/c;->h(Ljava/io/FileOutputStream;[Lc7/c;)V

    const/4 v10, 0x1

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v11, 0x2

    iput-object v8, v0, LS5/y;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x4

    iput-object p1, v0, LS5/y;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x6

    iput v3, v0, LS5/y;->e:I

    const/4 v11, 0x6

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v11, 0x4

    return-object v1

    :cond_7
    const/4 v10, 0x6

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x4

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v10, 0x4

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1
.end method

.method public final i(LUd/d;)Ljava/lang/Object;
    .locals 9
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

    move-object v6, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$b;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$b;

    const/4 v8, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$b;->c:I

    const/4 v8, 0x1

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$b;->c:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$b;

    const/4 v8, 0x3

    invoke-direct {v0, v6, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$b;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$b;->c:I

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-ne v2, v3, :cond_1

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_3
    const/4 v8, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    instance-of v5, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_5
    const/4 v8, 0x3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;

    const/4 v8, 0x2

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v8, 0x2

    xor-int/2addr v5, v3

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->o:LPd/v;

    const/4 v8, 0x2

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/i;

    const/4 v8, 0x5

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$b;->c:I

    const/4 v8, 0x2

    invoke-virtual {v2, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/i;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_7

    const/4 v8, 0x1

    return-object v1

    :cond_7
    const/4 v8, 0x3

    :goto_3
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v8, "backupAffnDiscoverFolderMusic complete"

    move-object v1, v8

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x6

    return-object p1
.end method

.method public final j(LUd/d;)Ljava/lang/Object;
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

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;

    const/4 v10, 0x1

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;->e:I

    const/4 v11, 0x2

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    sub-int/2addr v1, v2

    const/4 v11, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;->e:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;

    const/4 v10, 0x7

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v10, 0x4

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;->c:Ljava/lang/Object;

    const/4 v11, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;->e:I

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    if-ne v2, v3, :cond_1

    const/4 v10, 0x6

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x1

    :cond_2
    const/4 v10, 0x1

    invoke-static {p1, v8}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x4

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$b;

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x7

    if-nez p1, :cond_5

    const/4 v11, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1

    :cond_5
    const/4 v11, 0x2

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x7

    if-eqz v2, :cond_6

    const/4 v11, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1

    :cond_6
    const/4 v10, 0x6

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x3

    iget-object v2, v2, LS5/H;->n:Ljava/util/ArrayList;

    const/4 v11, 0x5

    iget-object v4, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/io/File;

    const/4 v10, 0x7

    const-string v10, "discoveryFolders"

    move-object v6, v10

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x2

    :try_start_1
    const/4 v10, 0x5

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v10, 0x7

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v7, v10

    new-array v7, v7, [Ln5/e;

    const/4 v10, 0x1

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, [Ln5/e;

    const/4 v10, 0x6

    invoke-static {v4, v2}, LBd/b;->d(Ljava/io/FileOutputStream;[Ln5/e;)V

    const/4 v11, 0x6

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v11, 0x3

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x6

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x2

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$c;->e:I

    const/4 v11, 0x3

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x5

    return-object v1

    :cond_7
    const/4 v10, 0x1

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x2

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v11, 0x1

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1
.end method

.method public final k(LUd/d;)Ljava/lang/Object;
    .locals 9
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

    move-object v6, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$d;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$d;

    const/4 v8, 0x3

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$d;->c:I

    const/4 v8, 0x3

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$d;->c:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$d;

    const/4 v8, 0x3

    invoke-direct {v0, v6, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$d;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v8, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$d;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$d;->c:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_3
    const/4 v8, 0x2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    instance-of v5, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$f;

    const/4 v8, 0x6

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_5
    const/4 v8, 0x2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_6

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$f;

    const/4 v8, 0x1

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v8, 0x6

    xor-int/2addr v5, v3

    const/4 v8, 0x3

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->p:LPd/v;

    const/4 v8, 0x7

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/l;

    const/4 v8, 0x7

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$d;->c:I

    const/4 v8, 0x6

    invoke-virtual {v2, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/l;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_7

    const/4 v8, 0x6

    return-object v1

    :cond_7
    const/4 v8, 0x1

    :goto_3
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v8, "backupAffnFolderMusic complete"

    move-object v1, v8

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1
.end method

.method public final l(LUd/d;)Ljava/lang/Object;
    .locals 11
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

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;

    const/4 v10, 0x3

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;->e:I

    const/4 v10, 0x6

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;->e:I

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;

    const/4 v10, 0x4

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v10, 0x1

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;->e:I

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    if-ne v2, v3, :cond_1

    const/4 v10, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x5

    :try_start_0
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x1

    invoke-static {p1, v8}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x6

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$c;

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x6

    if-nez p1, :cond_5

    const/4 v10, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1

    :cond_5
    const/4 v10, 0x5

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x6

    if-eqz v2, :cond_6

    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    return-object p1

    :cond_6
    const/4 v10, 0x5

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x2

    iget-object v2, v2, LS5/H;->l:Ljava/util/ArrayList;

    const/4 v10, 0x7

    iget-object v4, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/io/File;

    const/4 v10, 0x7

    const-string v10, "affirmationFolders"

    move-object v6, v10

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x5

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v10, 0x5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v7, v10

    new-array v7, v7, [Lc7/b;

    const/4 v10, 0x2

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, [Lc7/b;

    const/4 v10, 0x1

    invoke-static {v4, v7}, Lc6/a;->a(Ljava/io/FileOutputStream;[Lc7/b;)V

    const/4 v10, 0x6

    sget-object v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v10

    add-int/2addr v2, v3

    const/4 v10, 0x2

    invoke-virtual {v4, v2}, LS5/q;->c(I)V

    const/4 v10, 0x2

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v10, 0x1

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x5

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$e;->e:I

    const/4 v10, 0x6

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x4

    return-object v1

    :cond_7
    const/4 v10, 0x5

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v10, 0x3

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v10, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1
.end method

.method public final m(LUd/d;)Ljava/lang/Object;
    .locals 10
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

    move-object v6, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$f;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$f;

    const/4 v9, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$f;->c:I

    const/4 v8, 0x6

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$f;->c:I

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$f;

    const/4 v8, 0x1

    invoke-direct {v0, v6, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$f;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v9, 0x3

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$f;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$f;->c:I

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    if-ne v2, v3, :cond_1

    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_3
    const/4 v9, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    instance-of v5, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$g;

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_5
    const/4 v8, 0x5

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$g;

    const/4 v9, 0x3

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v8, 0x5

    xor-int/2addr v5, v3

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    const/4 v9, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->m:LPd/v;

    const/4 v8, 0x6

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/e;

    const/4 v8, 0x6

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$f;->c:I

    const/4 v9, 0x3

    invoke-virtual {v2, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/e;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_7

    const/4 v9, 0x4

    return-object v1

    :cond_7
    const/4 v8, 0x2

    :goto_3
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v8, "backupAffnImages complete"

    move-object v1, v8

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1
.end method

.method public final n(LUd/d;)Ljava/lang/Object;
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

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;

    const/4 v11, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;->e:I

    const/4 v10, 0x2

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v11, 0x5

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v11, 0x7

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;->e:I

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;

    const/4 v11, 0x1

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v10, 0x5

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;->e:I

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v11, 0x2

    if-ne v2, v3, :cond_1

    const/4 v10, 0x2

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1, v8}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x3

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$d;

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x2

    if-nez p1, :cond_5

    const/4 v10, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1

    :cond_5
    const/4 v10, 0x6

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x4

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object p1

    :cond_6
    const/4 v11, 0x3

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x1

    iget-object v2, v2, LS5/H;->k:Ljava/util/ArrayList;

    const/4 v10, 0x7

    iget-object v4, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/io/File;

    const/4 v11, 0x6

    const-string v10, "affirmationEntries"

    move-object v6, v10

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x1

    :try_start_1
    const/4 v11, 0x2

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v10, 0x4

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v7, v11

    new-array v7, v7, [Lc7/a;

    const/4 v10, 0x1

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, [Lc7/a;

    const/4 v11, 0x7

    invoke-static {v4, v7}, LPd/f;->c(Ljava/io/FileOutputStream;[Lc7/a;)V

    const/4 v11, 0x3

    sget-object v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v10

    invoke-virtual {v4, v2}, LS5/q;->f(I)V

    const/4 v10, 0x1

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v10, 0x6

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x6

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x4

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$g;->e:I

    const/4 v11, 0x1

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x4

    return-object v1

    :cond_7
    const/4 v11, 0x6

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v10, 0x3

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v10, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1
.end method

.method public final o(LUd/d;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;

    const/4 v13, 0x5

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;->e:I

    const/4 v13, 0x6

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x7

    if-eqz v3, :cond_0

    const/4 v13, 0x2

    sub-int/2addr v1, v2

    const/4 v13, 0x4

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;->e:I

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;

    const/4 v13, 0x2

    invoke-direct {v0, p0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v13, 0x3

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x3

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;->e:I

    const/4 v13, 0x6

    const/4 v12, 0x1

    move v3, v12

    if-eqz v2, :cond_2

    const/4 v13, 0x7

    if-ne v2, v3, :cond_1

    const/4 v13, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x2

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v13, 0x4

    :try_start_0
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x7

    :cond_2
    const/4 v13, 0x2

    invoke-static {p1, p0}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_3
    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    const/4 v12, 0x0

    move v4, v12

    if-eqz v2, :cond_4

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v5, v2

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x7

    instance-of v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$h;

    const/4 v13, 0x5

    if-eqz v5, :cond_3

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const/4 v13, 0x7

    move-object v2, v4

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x7

    if-nez p1, :cond_5

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :cond_5
    const/4 v13, 0x7

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v13, 0x2

    if-eqz v2, :cond_6

    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_6
    const/4 v13, 0x2

    iget-object v2, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v13, 0x4

    iget-object v5, v2, LS5/H;->t:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v6, v12

    xor-int/2addr v6, v3

    const/4 v13, 0x2

    if-eqz v6, :cond_d

    const/4 v13, 0x5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    :cond_7
    const/4 v13, 0x7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_b

    const/4 v13, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lc7/e;

    const/4 v13, 0x6

    iget-object v8, v7, Lc7/e;->w:Ljava/util/Date;

    const/4 v13, 0x5

    if-eqz v8, :cond_7

    const/4 v13, 0x2

    iget-object v8, v2, LS5/H;->a:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v8, v12

    :cond_8
    const/4 v13, 0x6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_9

    const/4 v13, 0x6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    move-object v10, v9

    check-cast v10, Lc7/g;

    const/4 v13, 0x4

    iget v11, v7, Lc7/e;->x:I

    const/4 v13, 0x3

    iget v10, v10, Lc7/g;->a:I

    const/4 v13, 0x3

    if-ne v11, v10, :cond_8

    const/4 v13, 0x3

    goto :goto_3

    :cond_9
    const/4 v13, 0x1

    move-object v9, v4

    :goto_3
    check-cast v9, Lc7/g;

    const/4 v13, 0x2

    if-eqz v9, :cond_a

    const/4 v13, 0x5

    iget-object v8, v9, Lc7/g;->d:Ljava/util/Date;

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x7

    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_7

    const/4 v13, 0x5

    iget-object v8, v9, Lc7/g;->d:Ljava/util/Date;

    const/4 v13, 0x7

    iput-object v8, v7, Lc7/e;->y:Ljava/util/Date;

    const/4 v13, 0x6

    goto :goto_2

    :cond_b
    const/4 v13, 0x3

    iget-object v2, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v13, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    move-object v2, v12

    new-instance v4, Ljava/io/File;

    const/4 v13, 0x2

    const-string v12, "challengeDays"

    move-object v6, v12

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x7

    :try_start_1
    const/4 v13, 0x5

    sget-object v2, Lc6/c;->a:Lc6/c;

    const/4 v13, 0x1

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v13, 0x1

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v8, v12

    new-array v8, v8, [Lc7/e;

    const/4 v13, 0x5

    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, [Lc7/e;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lc6/c;->a(Ljava/io/FileOutputStream;[Lc7/e;)V

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v13, 0x5

    iput-object p0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v13, 0x4

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x6

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$h;->e:I

    const/4 v13, 0x1

    invoke-virtual {v2, v4, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_c

    const/4 v13, 0x6

    return-object v1

    :cond_c
    const/4 v13, 0x2

    move-object v0, p0

    move-object v1, p1

    :goto_5
    :try_start_2
    const/4 v13, 0x4

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v13, 0x5

    :cond_d
    const/4 v13, 0x2

    :goto_7
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1
.end method

.method public final p(LUd/d;)Ljava/lang/Object;
    .locals 14
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

    move-object v11, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;

    const/4 v13, 0x1

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;->f:I

    const/4 v13, 0x2

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    const/4 v13, 0x2

    sub-int/2addr v1, v2

    const/4 v13, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;->f:I

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;

    const/4 v13, 0x2

    invoke-direct {v0, v11, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v13, 0x4

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;->f:I

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    if-eqz v2, :cond_2

    const/4 v13, 0x3

    if-ne v2, v5, :cond_1

    const/4 v13, 0x1

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;->c:Ljava/util/ArrayList;

    const/4 v13, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x1

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v13, 0x6

    :try_start_0
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x4

    invoke-static {p1, v11}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_3
    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_4

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v6, v2

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x2

    instance-of v6, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/m$i;

    const/4 v13, 0x4

    if-eqz v6, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_4
    const/4 v13, 0x4

    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x1

    if-nez v2, :cond_5

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_5
    const/4 v13, 0x3

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v13, 0x2

    if-eqz p1, :cond_6

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :cond_6
    const/4 v13, 0x6

    iget-object p1, v11, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v13, 0x1

    iget-object p1, p1, LS5/H;->s:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v6, v13

    xor-int/2addr v6, v5

    const/4 v13, 0x4

    if-eqz v6, :cond_a

    const/4 v13, 0x5

    iget-object v6, v11, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v13, 0x5

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    move-object v6, v13

    new-instance v7, Ljava/io/File;

    const/4 v13, 0x2

    const-string v13, "challenges"

    move-object v8, v13

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x4

    :try_start_1
    const/4 v13, 0x6

    sget-object v6, Lc6/d;->a:Lc6/d;

    const/4 v13, 0x3

    new-instance v9, Ljava/io/FileOutputStream;

    const/4 v13, 0x1

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x1

    new-array v10, v3, [Lc7/d;

    const/4 v13, 0x3

    invoke-interface {p1, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, [Lc7/d;

    const/4 v13, 0x6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lc6/d;->a(Ljava/io/FileOutputStream;[Lc7/d;)V

    const/4 v13, 0x4

    iget-object v6, v11, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v13, 0x4

    iput-object v11, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v13, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v13, 0x2

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;->c:Ljava/util/ArrayList;

    const/4 v13, 0x4

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$i;->f:I

    const/4 v13, 0x7

    invoke-virtual {v6, v7, v8, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v13, 0x7

    return-object v1

    :cond_7
    const/4 v13, 0x2

    move-object v0, v11

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v13, 0x1

    iput-boolean v5, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v11

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v13, 0x1

    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_8
    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_9

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    move-object v1, v0

    check-cast v1, Lc7/d;

    const/4 v13, 0x1

    iget-object v2, v1, Lc7/d;->l:Ljava/util/Date;

    const/4 v13, 0x3

    if-eqz v2, :cond_8

    const/4 v13, 0x4

    iget-object v1, v1, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x2

    if-nez v1, :cond_8

    const/4 v13, 0x4

    move-object v4, v0

    :cond_9
    const/4 v13, 0x2

    check-cast v4, Lc7/d;

    const/4 v13, 0x1

    if-eqz v4, :cond_a

    const/4 v13, 0x6

    sget-object p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v13, 0x7

    iget-object v0, v4, Lc7/d;->d:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, LS5/q;->a(Ljava/lang/String;)V

    const/4 v13, 0x4

    :cond_a
    const/4 v13, 0x2

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x4

    const-string v13, "backupChallenges complete"

    move-object v0, v13

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {p1, v0, v1}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1
.end method

.method public final q(LUd/d;)Ljava/lang/Object;
    .locals 11
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

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;

    const/4 v10, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;->e:I

    const/4 v10, 0x4

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v10, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;->e:I

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;

    const/4 v10, 0x5

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v10, 0x1

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x2

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;->e:I

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    if-ne v2, v3, :cond_1

    const/4 v10, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x1

    invoke-static {p1, v8}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x3

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$l;

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x5

    if-nez p1, :cond_5

    const/4 v10, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    return-object p1

    :cond_5
    const/4 v10, 0x6

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x7

    if-eqz v2, :cond_6

    const/4 v10, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1

    :cond_6
    const/4 v10, 0x5

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x5

    iget-object v2, v2, LS5/H;->o:Ljava/util/ArrayList;

    const/4 v10, 0x7

    iget-object v4, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/io/File;

    const/4 v10, 0x2

    const-string v10, "dailyZen"

    move-object v6, v10

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x3

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v10, 0x2

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v7, v10

    new-array v7, v7, [Lc7/f;

    const/4 v10, 0x1

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, [Lc7/f;

    const/4 v10, 0x2

    invoke-static {v4, v7}, LDe/c;->m(Ljava/io/FileOutputStream;[Lc7/f;)V

    const/4 v10, 0x5

    sget-object v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v10

    invoke-virtual {v4, v2}, LS5/q;->h(I)V

    const/4 v10, 0x2

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v10, 0x6

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x3

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x2

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$j;->e:I

    const/4 v10, 0x2

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x6

    return-object v1

    :cond_7
    const/4 v10, 0x6

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v10, 0x4

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v10, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    return-object p1
.end method

.method public final r(LUd/d;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;

    const/4 v11, 0x7

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;->e:I

    const/4 v12, 0x2

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    sub-int/2addr v1, v2

    const/4 v11, 0x4

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;->e:I

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;

    const/4 v11, 0x2

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v12, 0x2

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;->e:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    move v3, v12

    if-eqz v2, :cond_2

    const/4 v11, 0x5

    if-ne v2, v3, :cond_1

    const/4 v12, 0x3

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x2

    :try_start_0
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x2

    invoke-static {p1, v9}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_4

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x7

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$n;

    const/4 v12, 0x6

    if-eqz v4, :cond_3

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    const/4 v12, 0x0

    move v2, v12

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x4

    if-nez p1, :cond_5

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1

    :cond_5
    const/4 v11, 0x2

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v12, 0x6

    if-eqz v2, :cond_6

    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1

    :cond_6
    const/4 v12, 0x5

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v12, 0x1

    iget-object v2, v2, LS5/H;->b:Ljava/util/ArrayList;

    const/4 v12, 0x5

    iget-object v4, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/io/File;

    const/4 v12, 0x1

    const-string v11, "journalBin"

    move-object v6, v11

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x4

    :try_start_1
    const/4 v11, 0x1

    sget-object v4, Lc6/h;->a:Lc6/h;

    const/4 v11, 0x6

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v12, 0x1

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x5

    const/4 v12, 0x0

    move v8, v12

    new-array v8, v8, [Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v11, 0x7

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, [Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lc6/h;->a(Ljava/io/FileOutputStream;[Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;)V

    const/4 v12, 0x7

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v12, 0x7

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v12, 0x3

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x2

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$k;->e:I

    const/4 v12, 0x3

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v12, 0x1

    return-object v1

    :cond_7
    const/4 v12, 0x1

    move-object v0, v9

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v12, 0x3

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v12, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1
.end method

.method public final s(LUd/d;)Ljava/lang/Object;
    .locals 7
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

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;

    const/4 v6, 0x5

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v6, 0x6

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->f:LPd/v;

    const/4 v6, 0x6

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v6, 0x4

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    if-ne p1, v0, :cond_4

    const/4 v6, 0x2

    return-object p1

    :cond_4
    const/4 v6, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method

.method public final t(LUd/d;)Ljava/lang/Object;
    .locals 11
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

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;

    const/4 v10, 0x5

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;->e:I

    const/4 v10, 0x7

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v10, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;->e:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;

    const/4 v10, 0x6

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v10, 0x3

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;->e:I

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    if-ne v2, v3, :cond_1

    const/4 v10, 0x3

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1, v8}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x3

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$o;

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x4

    if-nez p1, :cond_5

    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1

    :cond_5
    const/4 v10, 0x5

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    const/4 v10, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1

    :cond_6
    const/4 v10, 0x1

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x5

    iget-object v2, v2, LS5/H;->a:Ljava/util/ArrayList;

    const/4 v10, 0x4

    iget-object v4, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/io/File;

    const/4 v10, 0x1

    const-string v10, "gratitudeEntries"

    move-object v6, v10

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x5

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v10, 0x3

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v7, v10

    new-array v7, v7, [Lc7/g;

    const/4 v10, 0x3

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, [Lc7/g;

    const/4 v10, 0x4

    invoke-static {v4, v7}, LPd/m;->e(Ljava/io/FileOutputStream;[Lc7/g;)V

    const/4 v10, 0x2

    sget-object v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v10

    invoke-virtual {v4, v2}, LS5/q;->j(I)V

    const/4 v10, 0x6

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v10, 0x4

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x7

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$l;->e:I

    const/4 v10, 0x2

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x3

    return-object v1

    :cond_7
    const/4 v10, 0x6

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v10, 0x5

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v10, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1
.end method

.method public final u(LUd/d;)Ljava/lang/Object;
    .locals 8
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

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

    const/4 v6, 0x7

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v6, 0x3

    xor-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->e:LPd/v;

    const/4 v6, 0x4

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v6, 0x6

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    if-ne p1, v0, :cond_4

    const/4 v7, 0x7

    return-object p1

    :cond_4
    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1
.end method

.method public final v(LUd/d;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;

    const/4 v11, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;->e:I

    const/4 v12, 0x2

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    sub-int/2addr v1, v2

    const/4 v11, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;->e:I

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;

    const/4 v12, 0x3

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v12, 0x1

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;->e:I

    const/4 v12, 0x5

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v11, 0x4

    if-ne v2, v3, :cond_1

    const/4 v12, 0x4

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x4

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v12, 0x4

    :try_start_0
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x7

    :cond_2
    const/4 v12, 0x5

    invoke-static {p1, v9}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x1

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$w;

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x5

    if-nez p1, :cond_5

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object p1

    :cond_5
    const/4 v12, 0x5

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    const/4 v11, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1

    :cond_6
    const/4 v12, 0x7

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x1

    iget-object v2, v2, LS5/H;->j:Ljava/util/ArrayList;

    const/4 v12, 0x6

    iget-object v4, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    move-object v4, v12

    new-instance v5, Ljava/io/File;

    const/4 v12, 0x1

    const-string v11, "journalPromptsCategories"

    move-object v6, v11

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x1

    sget-object v4, Lc6/n;->a:Lc6/n;

    const/4 v12, 0x3

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v12, 0x2

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    move v8, v12

    new-array v8, v8, [Lh9/c;

    const/4 v12, 0x2

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, [Lh9/c;

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lc6/n;->a(Ljava/io/FileOutputStream;[Lh9/c;)V

    const/4 v12, 0x1

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v11, 0x7

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x3

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$m;->e:I

    const/4 v12, 0x3

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v12, 0x6

    return-object v1

    :cond_7
    const/4 v12, 0x1

    move-object v0, v9

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x5

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v11, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1
.end method

.method public final w(LUd/d;)Ljava/lang/Object;
    .locals 11
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

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;

    const/4 v10, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;->e:I

    const/4 v10, 0x4

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;->e:I

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;

    const/4 v10, 0x3

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v10, 0x2

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;->e:I

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    if-ne v2, v3, :cond_1

    const/4 v10, 0x5

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1, v8}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x5

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$x;

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x2

    if-nez p1, :cond_5

    const/4 v10, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1

    :cond_5
    const/4 v10, 0x1

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x2

    if-eqz v2, :cond_6

    const/4 v10, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1

    :cond_6
    const/4 v10, 0x6

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v10, 0x1

    iget-object v2, v2, LS5/H;->i:Ljava/util/ArrayList;

    const/4 v10, 0x1

    iget-object v4, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/io/File;

    const/4 v10, 0x5

    const-string v10, "gratitudePrompts"

    move-object v6, v10

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x2

    :try_start_1
    const/4 v10, 0x4

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v10, 0x2

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v7, v10

    new-array v7, v7, [Lh9/b;

    const/4 v10, 0x5

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, [Lh9/b;

    const/4 v10, 0x7

    invoke-static {v4, v2}, LBe/b;->j(Ljava/io/FileOutputStream;[Lh9/b;)V

    const/4 v10, 0x1

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v10, 0x4

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v10, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x6

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$n;->e:I

    const/4 v10, 0x4

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x1

    return-object v1

    :cond_7
    const/4 v10, 0x2

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v10, 0x7

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v10, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1
.end method

.method public final x(LUd/d;)Ljava/lang/Object;
    .locals 10
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

    move-object v6, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;

    const/4 v9, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;->c:I

    const/4 v8, 0x6

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    sub-int/2addr v1, v2

    const/4 v9, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;->c:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;

    const/4 v8, 0x7

    invoke-direct {v0, v6, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v9, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;->c:I

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    if-ne v2, v3, :cond_1

    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v9, 0x7

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->N()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_3
    const/4 v8, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    instance-of v5, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$q;

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_5
    const/4 v8, 0x7

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$q;

    const/4 v9, 0x1

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v9, 0x4

    xor-int/2addr v5, v3

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    const/4 v9, 0x4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v9, 0x4

    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->l:LPd/v;

    const/4 v9, 0x1

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/backup/x;

    const/4 v9, 0x5

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;->c:I

    const/4 v9, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/x;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_7

    const/4 v9, 0x2

    return-object v1

    :cond_7
    const/4 v9, 0x5

    :goto_3
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v0, v9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v8, "backupJournalRecordings complete"

    move-object v1, v8

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method

.method public final y(LUd/d;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;

    const/4 v12, 0x1

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;->e:I

    const/4 v11, 0x3

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    const/4 v11, 0x5

    sub-int/2addr v1, v2

    const/4 v12, 0x2

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;->e:I

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;

    const/4 v12, 0x1

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v12, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;->e:I

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v11, 0x2

    if-ne v2, v3, :cond_1

    const/4 v12, 0x6

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v12, 0x4

    :try_start_0
    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x4

    invoke-static {p1, v9}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x7

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$r;

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v12, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    const/4 v12, 0x0

    move v2, v12

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x2

    if-nez p1, :cond_5

    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1

    :cond_5
    const/4 v12, 0x4

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v12, 0x2

    if-eqz v2, :cond_6

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :cond_6
    const/4 v12, 0x5

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x7

    iget-object v2, v2, LS5/H;->c:Ljava/util/ArrayList;

    const/4 v11, 0x5

    iget-object v4, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/io/File;

    const/4 v12, 0x7

    const-string v12, "journalRecordings"

    move-object v6, v12

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x3

    :try_start_1
    const/4 v11, 0x2

    sget-object v4, Lc6/i;->a:Lc6/i;

    const/4 v12, 0x2

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v11, 0x4

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v8, v11

    new-array v8, v8, [LN7/a;

    const/4 v12, 0x4

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, [LN7/a;

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lc6/i;->a(Ljava/io/FileOutputStream;[LN7/a;)V

    const/4 v11, 0x1

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v11, 0x4

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x6

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$p;->e:I

    const/4 v11, 0x4

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v11, 0x4

    return-object v1

    :cond_7
    const/4 v11, 0x7

    move-object v0, v9

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v12, 0x1

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v11, 0x4

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    return-object p1
.end method

.method public final z(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;

    const/4 v11, 0x7

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;->e:I

    const/4 v11, 0x2

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x4

    sub-int/2addr v1, v2

    const/4 v11, 0x5

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;->e:I

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;

    const/4 v11, 0x3

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v11, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x2

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;->e:I

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v11, 0x2

    if-ne v2, v3, :cond_1

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x7

    invoke-static {p1, v9}, LS5/x;->c(Ljava/lang/Object;Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;)Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x3

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$s;

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x2

    if-nez p1, :cond_5

    const/4 v11, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1

    :cond_5
    const/4 v11, 0x6

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v11, 0x7

    if-eqz v2, :cond_6

    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1

    :cond_6
    const/4 v11, 0x4

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    const/4 v11, 0x2

    iget-object v2, v2, LS5/H;->g:Ljava/util/ArrayList;

    const/4 v11, 0x1

    iget-object v4, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/io/File;

    const/4 v11, 0x6

    const-string v11, "journalTagsCrossRefs"

    move-object v6, v11

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x4

    :try_start_1
    const/4 v11, 0x6

    sget-object v4, Lc6/j;->a:Lc6/j;

    const/4 v11, 0x7

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v11, 0x5

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v8, v11

    new-array v8, v8, [LO7/a;

    const/4 v11, 0x1

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, [LO7/a;

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lc6/j;->a(Ljava/io/FileOutputStream;[LO7/a;)V

    const/4 v11, 0x1

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v11, 0x4

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v11, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x7

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$q;->e:I

    const/4 v11, 0x5

    invoke-virtual {v2, v5, v6, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v11, 0x1

    return-object v1

    :cond_7
    const/4 v11, 0x1

    move-object v0, v9

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x7

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->O(Ljava/lang/Exception;)V

    const/4 v11, 0x2

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1
.end method
