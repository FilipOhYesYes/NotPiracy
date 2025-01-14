.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;
.super Landroidx/work/CoroutineWorker;
.source "GoogleDriveRestoreWorker.kt"

# interfaces
.implements LT5/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# static fields
.field public static A:LS5/q;

.field public static B:Z

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO5/H1;

.field public final c:LU6/d;

.field public final d:LPd/v;

.field public final e:LPd/v;

.field public final f:LPd/v;

.field public final l:LPd/v;

.field public final m:LPd/v;

.field public final n:LPd/v;

.field public final o:LPd/v;

.field public final p:LPd/v;

.field public final q:LPd/v;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/m;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LPd/v;

.field public t:J

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS5/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LS5/q;-><init>(I)V

    const/4 v2, 0x7

    sput-object v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;LU6/d;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "googleDriveRestoreRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "dataStoreRepository"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->a:Landroid/content/Context;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->c:LU6/d;

    const/4 v3, 0x2

    new-instance p1, LD7/s;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, v1, p2}, LD7/s;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->d:LPd/v;

    const/4 v3, 0x4

    new-instance p1, LB9/O0;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p2, v3

    invoke-direct {p1, v1, p2}, LB9/O0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e:LPd/v;

    const/4 v3, 0x6

    new-instance p1, LB9/J;

    const/4 v3, 0x1

    invoke-direct {p1, v1, p2}, LB9/J;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->f:LPd/v;

    const/4 v3, 0x7

    new-instance p1, LB6/b;

    const/4 v3, 0x1

    const/4 v3, 0x3

    move p2, v3

    invoke-direct {p1, v1, p2}, LB6/b;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->l:LPd/v;

    const/4 v3, 0x2

    new-instance p1, LB6/d;

    const/4 v3, 0x7

    invoke-direct {p1, v1, p2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->m:LPd/v;

    const/4 v3, 0x1

    new-instance p1, LB9/T0;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p2, v3

    invoke-direct {p1, v1, p2}, LB9/T0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->n:LPd/v;

    const/4 v3, 0x5

    new-instance p1, LP9/u;

    const/4 v3, 0x2

    invoke-direct {p1, v1, p2}, LP9/u;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->o:LPd/v;

    const/4 v3, 0x7

    new-instance p1, LT5/a;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, v1, p2}, LT5/a;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->p:LPd/v;

    const/4 v3, 0x7

    new-instance p1, LI7/b0;

    const/4 v3, 0x3

    const/4 v3, 0x3

    move p2, v3

    invoke-direct {p1, v1, p2}, LI7/b0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->q:LPd/v;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-instance p1, LR7/t;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, p2}, LR7/t;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->s:LPd/v;

    const/4 v3, 0x1

    const-string v3, "Backup"

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->w:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v3, "Welcome"

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->x:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static final c(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LT5/b;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    move-object v0, p1

    check-cast v0, LT5/b;

    const/4 v10, 0x4

    iget v1, v0, LT5/b;->e:I

    const/4 v9, 0x3

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v9, 0x7

    iput v1, v0, LT5/b;->e:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v0, LT5/b;

    const/4 v10, 0x2

    invoke-direct {v0, v7, p1}, LT5/b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v10, 0x1

    :goto_0
    iget-object p1, v0, LT5/b;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x5

    iget v2, v0, LT5/b;->e:I

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x6

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v7

    const/4 v9, 0x1

    :pswitch_0
    const/4 v10, 0x5

    iget-object v7, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_a

    :pswitch_1
    const/4 v10, 0x3

    iget-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v10, 0x7

    iget-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_9

    :pswitch_2
    const/4 v9, 0x1

    iget-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x3

    iget-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto/16 :goto_8

    :pswitch_3
    const/4 v9, 0x5

    iget-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_7

    :pswitch_4
    const/4 v9, 0x5

    iget-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iget-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto/16 :goto_6

    :pswitch_5
    const/4 v9, 0x4

    iget-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x2

    iget-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto/16 :goto_5

    :pswitch_6
    const/4 v10, 0x5

    iget-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v10, 0x4

    iget-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_4

    :pswitch_7
    const/4 v10, 0x5

    iget-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    iget-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_8
    const/4 v10, 0x7

    iget-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iget-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_9
    const/4 v9, 0x7

    iget-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x4

    iget-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_1

    :pswitch_a
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x3

    iget-object v2, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->d:LPd/v;

    const/4 v10, 0x1

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v10, 0x4

    iput-object v7, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x5

    iput-object p1, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x7

    const/4 v10, 0x1

    move v3, v10

    iput v3, v0, LT5/b;->e:I

    const/4 v10, 0x3

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object v2, v10

    if-ne v2, v1, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_f

    :cond_1
    const/4 v10, 0x1

    move-object v6, v2

    move-object v2, v7

    move-object v7, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x7

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v10, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e:LPd/v;

    const/4 v10, 0x3

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v9, 0x6

    iput-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x7

    iput-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x3

    const/4 v10, 0x2

    move v3, v10

    iput v3, v0, LT5/b;->e:I

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->c(LUd/d;)Ljava/io/Serializable;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_2

    const/4 v10, 0x7

    goto/16 :goto_f

    :cond_2
    const/4 v10, 0x2

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v9, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->f:LPd/v;

    const/4 v9, 0x6

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/w;

    const/4 v9, 0x7

    iput-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x6

    iput-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x7

    const/4 v9, 0x3

    move v3, v9

    iput v3, v0, LT5/b;->e:I

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/w;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x5

    goto/16 :goto_f

    :cond_3
    const/4 v10, 0x3

    :goto_3
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x4

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v9, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->l:LPd/v;

    const/4 v9, 0x5

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v10, 0x2

    iput-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x3

    iput-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v10, 0x7

    const/4 v9, 0x4

    move v3, v9

    iput v3, v0, LT5/b;->e:I

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_4

    const/4 v10, 0x1

    goto/16 :goto_f

    :cond_4
    const/4 v9, 0x2

    :goto_4
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x7

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->m:LPd/v;

    const/4 v10, 0x3

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/c;

    const/4 v9, 0x6

    iput-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x2

    iput-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x3

    const/4 v9, 0x5

    move v3, v9

    iput v3, v0, LT5/b;->e:I

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/c;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_5

    const/4 v10, 0x6

    goto/16 :goto_f

    :cond_5
    const/4 v10, 0x6

    :goto_5
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v9, 0x7

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->n:LPd/v;

    const/4 v9, 0x1

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/i;

    const/4 v10, 0x1

    iput-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x7

    iput-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x7

    const/4 v9, 0x6

    move v3, v9

    iput v3, v0, LT5/b;->e:I

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/i;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_6

    const/4 v9, 0x7

    goto/16 :goto_f

    :cond_6
    const/4 v9, 0x2

    :goto_6
    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v9, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->o:LPd/v;

    const/4 v9, 0x3

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/f;

    const/4 v10, 0x5

    iput-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x1

    iput-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    const/4 v10, 0x7

    move v3, v10

    iput v3, v0, LT5/b;->e:I

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/f;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_7

    const/4 v10, 0x7

    goto/16 :goto_f

    :cond_7
    const/4 v9, 0x5

    :goto_7
    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x2

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v9, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->p:LPd/v;

    const/4 v9, 0x1

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/z;

    const/4 v10, 0x6

    iput-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x2

    iput-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x5

    const/16 v9, 0x8

    move v3, v9

    iput v3, v0, LT5/b;->e:I

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/z;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_8

    const/4 v10, 0x1

    goto/16 :goto_f

    :cond_8
    const/4 v10, 0x6

    :goto_8
    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x6

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->q:LPd/v;

    const/4 v10, 0x7

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/C;

    const/4 v9, 0x4

    iput-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x7

    iput-object v7, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x6

    const/16 v10, 0x9

    move v3, v10

    iput v3, v0, LT5/b;->e:I

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/C;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_9

    const/4 v9, 0x2

    goto/16 :goto_f

    :cond_9
    const/4 v9, 0x5

    :goto_9
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x4

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v10, 0x4

    iput-object v2, v0, LT5/b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move p1, v10

    iput-object p1, v0, LT5/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x3

    const/16 v10, 0xa

    move v3, v10

    iput v3, v0, LT5/b;->e:I

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/S0;

    const/4 v10, 0x6

    invoke-direct {v3, v7, p1}, LO5/S0;-><init>(LO5/H1;LUd/d;)V

    const/4 v9, 0x3

    iget-object v7, v7, LO5/H1;->c:Loe/C;

    const/4 v9, 0x2

    invoke-static {v7, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_a

    const/4 v9, 0x4

    goto/16 :goto_f

    :cond_a
    const/4 v9, 0x4

    move-object v7, v2

    :goto_a
    check-cast p1, LQ5/i;

    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v10

    iput v2, v0, LT5/u;->a:I

    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_b

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v10, 0x5

    iget-wide v4, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b:J

    const/4 v9, 0x6

    add-long/2addr v2, v4

    const/4 v10, 0x6

    goto :goto_b

    :cond_b
    const/4 v9, 0x7

    iput-wide v2, v0, LT5/u;->h:J

    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    move-object v0, v10

    const/4 v9, 0x0

    move v1, v9

    if-eqz p1, :cond_c

    const/4 v9, 0x2

    iget v2, p1, LQ5/i;->b:I

    const/4 v10, 0x3

    goto :goto_c

    :cond_c
    const/4 v10, 0x3

    const/4 v9, 0x0

    move v2, v9

    :goto_c
    iput v2, v0, LT5/u;->d:I

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    move-object v0, v10

    if-eqz p1, :cond_d

    const/4 v10, 0x4

    iget v2, p1, LQ5/i;->c:I

    const/4 v10, 0x3

    goto :goto_d

    :cond_d
    const/4 v10, 0x7

    const/4 v9, 0x0

    move v2, v9

    :goto_d
    iput v2, v0, LT5/u;->e:I

    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    move-object v0, v10

    if-eqz p1, :cond_e

    const/4 v10, 0x5

    iget v2, p1, LQ5/i;->e:I

    const/4 v10, 0x3

    goto :goto_e

    :cond_e
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    :goto_e
    iput v2, v0, LT5/u;->f:I

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v9

    move-object v7, v9

    if-eqz p1, :cond_f

    const/4 v10, 0x4

    iget v1, p1, LQ5/i;->d:I

    const/4 v10, 0x5

    :cond_f
    const/4 v10, 0x6

    iput v1, v7, LT5/u;->g:I

    const/4 v10, 0x1

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    :goto_f
    return-object v1

    nop

    const/4 v10, 0x7

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

.method public static final d(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LT5/c;

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    move-object v0, p1

    check-cast v0, LT5/c;

    const/4 v12, 0x4

    iget v1, v0, LT5/c;->c:I

    const/4 v12, 0x7

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x7

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    sub-int/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, LT5/c;->c:I

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    new-instance v0, LT5/c;

    const/4 v12, 0x1

    invoke-direct {v0, p0, p1}, LT5/c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x6

    :goto_0
    iget-object p1, v0, LT5/c;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    iget v2, v0, LT5/c;->c:I

    const/4 v12, 0x4

    const/4 v11, 0x1

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    if-eqz v2, :cond_2

    const/4 v12, 0x4

    if-ne v2, v3, :cond_1

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v11

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p0

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->a:Landroid/content/Context;

    const/4 v12, 0x6

    const-string v11, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v2, v11

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v2, v11

    new-instance v5, LT5/n;

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v6, v11

    const-string v11, "getApplicationContext(...)"

    move-object v7, v11

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {}, LJc/a;->j()Z

    move-result v11

    move v8, v11

    const-string v11, "images"

    move-object v9, v11

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    new-instance v8, Ljava/io/File;

    const/4 v12, 0x2

    sget-object v10, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v6, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object v6, v11

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v6, v9, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    move-object v8, v11

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {}, LJc/a;->j()Z

    move-result v11

    move v6, v11

    const-string v11, "affn_audio"

    move-object v7, v11

    if-eqz v6, :cond_4

    const/4 v12, 0x1

    new-instance v6, Ljava/io/File;

    const/4 v12, 0x7

    sget-object v9, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {p1, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_4
    const/4 v12, 0x7

    invoke-virtual {p1, v7, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    move-object v6, v11

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p0, p0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x3

    invoke-direct {v5, p0, v8, v6, v2}, LT5/n;-><init>(LO5/H1;Ljava/io/File;Ljava/io/File;Landroid/content/SharedPreferences;)V

    const/4 v12, 0x3

    iput v3, v0, LT5/c;->c:I

    const/4 v12, 0x3

    invoke-virtual {v5, v0}, LT5/n;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p0, v11

    if-ne p0, v1, :cond_5

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const/4 v12, 0x4

    :goto_3
    sget-object p0, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x4

    const-string v11, "restoreVbMusic complete"

    move-object p1, v11

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-virtual {p0, p1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    :goto_4
    return-object v1
.end method

.method public static final e(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LT5/u;->z:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    sget-object p1, LVd/a;->a:LVd/a;

    const/4 v4, 0x1

    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(LUd/d;)Ljava/lang/Object;
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

    move-object v10, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;

    const/4 v12, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->e:I

    const/4 v12, 0x1

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    const/4 v12, 0x7

    sub-int/2addr v1, v2

    const/4 v13, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->e:I

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;

    const/4 v13, 0x6

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x3

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->e:I

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v3, v12

    const/4 v13, 0x3

    move v4, v13

    const/4 v12, 0x2

    move v5, v12

    const/4 v13, 0x1

    move v6, v13

    if-eqz v2, :cond_4

    const/4 v12, 0x6

    if-eq v2, v6, :cond_3

    const/4 v12, 0x1

    if-eq v2, v5, :cond_2

    const/4 v12, 0x4

    if-ne v2, v4, :cond_1

    const/4 v13, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x3

    :cond_2
    const/4 v12, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_5
    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$w;

    const/4 v13, 0x7

    if-eqz v7, :cond_5

    const/4 v12, 0x7

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    if-nez v2, :cond_7

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_7
    const/4 v13, 0x4

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x5

    if-eqz p1, :cond_8

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_8
    const/4 v13, 0x7

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->e:I

    const/4 v12, 0x3

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x3

    const-string v12, "gratitudePrompts"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_9

    const/4 v12, 0x7

    return-object v1

    :cond_9
    const/4 v12, 0x5

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x7

    if-eqz p1, :cond_e

    const/4 v12, 0x7

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->e:I

    const/4 v12, 0x1

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_a

    const/4 v12, 0x7

    return-object v1

    :cond_a
    const/4 v12, 0x5

    move-object v5, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x7

    if-nez p1, :cond_b

    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_b
    const/4 v12, 0x7

    invoke-static {p1}, LR3/b;->j(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x7

    iget-object v5, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$r;->e:I

    const/4 v13, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/c1;

    const/4 v12, 0x7

    invoke-direct {v4, v5, p1, v3}, LO5/c1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v13, 0x2

    iget-object p1, v5, LO5/H1;->c:Loe/C;

    const/4 v13, 0x7

    invoke-static {p1, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x2

    if-ne p1, v0, :cond_c

    const/4 v12, 0x3

    goto :goto_4

    :cond_c
    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x2

    return-object v1

    :cond_d
    const/4 v12, 0x3

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v13, 0x2

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x5

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move v0, v13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x7

    const-string v13, "restoreJournalPrompts complete"

    move-object v1, v13

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1
.end method

.method public final B(LUd/d;)Ljava/lang/Object;
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

    iget-object v0, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$p;

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$p;

    const/4 v6, 0x4

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v6, 0x3

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->f:LPd/v;

    const/4 v6, 0x4

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/restore/w;

    const/4 v6, 0x4

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/w;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_4

    const/4 v6, 0x2

    return-object p1

    :cond_4
    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1

    :cond_5
    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method

.method public final C(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;

    const/4 v12, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->e:I

    const/4 v12, 0x5

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x3

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->e:I

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;

    const/4 v12, 0x3

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x4

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->e:I

    const/4 v12, 0x7

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    if-eq v2, v6, :cond_3

    const/4 v12, 0x2

    if-eq v2, v4, :cond_2

    const/4 v12, 0x1

    if-ne v2, v3, :cond_1

    const/4 v12, 0x2

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$q;

    const/4 v12, 0x7

    if-eqz v7, :cond_5

    const/4 v12, 0x3

    goto :goto_1

    :cond_6
    const/4 v12, 0x6

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    if-nez v2, :cond_7

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_7
    const/4 v12, 0x4

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x6

    if-eqz p1, :cond_8

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1

    :cond_8
    const/4 v12, 0x5

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->e:I

    const/4 v12, 0x5

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x4

    const-string v12, "journalRecordings"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x4

    return-object v1

    :cond_9
    const/4 v12, 0x5

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x7

    if-eqz p1, :cond_e

    const/4 v12, 0x6

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x3

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->e:I

    const/4 v12, 0x1

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x2

    return-object v1

    :cond_a
    const/4 v12, 0x4

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x1

    if-nez p1, :cond_b

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_b
    const/4 v12, 0x4

    invoke-static {p1}, Lb6/j;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x5

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$s;->e:I

    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/U0;

    const/4 v12, 0x7

    invoke-direct {v3, v4, p1, v5}, LO5/U0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x1

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x4

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    if-ne p1, v0, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x3

    return-object v1

    :cond_d
    const/4 v12, 0x1

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x4

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x2

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v0, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x4

    const-string v12, "restoreJournalRecordings complete"

    move-object v1, v12

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method

.method public final D(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;

    const/4 v12, 0x7

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->e:I

    const/4 v12, 0x1

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x7

    if-eqz v3, :cond_0

    const/4 v12, 0x2

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->e:I

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;

    const/4 v12, 0x4

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x3

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->e:I

    const/4 v12, 0x3

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x5

    if-eq v2, v6, :cond_3

    const/4 v12, 0x1

    if-eq v2, v4, :cond_2

    const/4 v12, 0x7

    if-ne v2, v3, :cond_1

    const/4 v12, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;

    const/4 v12, 0x2

    if-eqz v7, :cond_5

    const/4 v12, 0x7

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    if-nez v2, :cond_7

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1

    :cond_7
    const/4 v12, 0x3

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x5

    if-eqz p1, :cond_8

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :cond_8
    const/4 v12, 0x4

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->e:I

    const/4 v12, 0x6

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x3

    const-string v12, "journalTagsCrossRefs"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x3

    return-object v1

    :cond_9
    const/4 v12, 0x2

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x6

    if-eqz p1, :cond_e

    const/4 v12, 0x1

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->e:I

    const/4 v12, 0x7

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x3

    return-object v1

    :cond_a
    const/4 v12, 0x6

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x6

    if-nez p1, :cond_b

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :cond_b
    const/4 v12, 0x1

    sget-object v7, Lb6/k;->a:Lb6/k;

    const/4 v12, 0x5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/k;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x7

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$t;->e:I

    const/4 v12, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/V0;

    const/4 v12, 0x7

    invoke-direct {v3, v4, p1, v5}, LO5/V0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x2

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x7

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    if-ne p1, v0, :cond_c

    const/4 v12, 0x2

    goto :goto_4

    :cond_c
    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x6

    return-object v1

    :cond_d
    const/4 v12, 0x3

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x7

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method

.method public final E(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;

    const/4 v12, 0x5

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->e:I

    const/4 v12, 0x6

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    const/4 v12, 0x2

    sub-int/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->e:I

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;

    const/4 v12, 0x6

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x4

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->e:I

    const/4 v12, 0x5

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x3

    if-eq v2, v6, :cond_3

    const/4 v12, 0x7

    if-eq v2, v4, :cond_2

    const/4 v12, 0x4

    if-ne v2, v3, :cond_1

    const/4 v12, 0x4

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$s;

    const/4 v12, 0x6

    if-eqz v7, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x3

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    if-nez v2, :cond_7

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :cond_7
    const/4 v12, 0x3

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x2

    if-eqz p1, :cond_8

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1

    :cond_8
    const/4 v12, 0x6

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->e:I

    const/4 v12, 0x6

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x4

    const-string v12, "journalTags"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x5

    return-object v1

    :cond_9
    const/4 v12, 0x3

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x6

    if-eqz p1, :cond_e

    const/4 v12, 0x7

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->e:I

    const/4 v12, 0x1

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x5

    return-object v1

    :cond_a
    const/4 v12, 0x4

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x1

    if-nez p1, :cond_b

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1

    :cond_b
    const/4 v12, 0x3

    sget-object v7, Lb6/l;->a:Lb6/l;

    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/l;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x5

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$u;->e:I

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/W0;

    const/4 v12, 0x5

    invoke-direct {v3, v4, p1, v5}, LO5/W0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x2

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x2

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    if-ne p1, v0, :cond_c

    const/4 v12, 0x7

    goto :goto_4

    :cond_c
    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x2

    return-object v1

    :cond_d
    const/4 v12, 0x1

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x5

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1
.end method

.method public final F(LUd/d;)Ljava/lang/Object;
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

    move-object v10, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;

    const/4 v13, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->e:I

    const/4 v13, 0x2

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const/4 v12, 0x6

    sub-int/2addr v1, v2

    const/4 v12, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->e:I

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;

    const/4 v12, 0x3

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x5

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->e:I

    const/4 v12, 0x5

    const/4 v13, 0x3

    move v3, v13

    const/4 v13, 0x2

    move v4, v13

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v13, 0x3

    if-eq v2, v6, :cond_3

    const/4 v12, 0x6

    if-eq v2, v4, :cond_2

    const/4 v13, 0x2

    if-ne v2, v3, :cond_1

    const/4 v13, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$t;

    const/4 v12, 0x5

    if-eqz v7, :cond_5

    const/4 v13, 0x4

    goto :goto_1

    :cond_6
    const/4 v12, 0x3

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    if-nez v2, :cond_7

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :cond_7
    const/4 v12, 0x6

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x7

    if-eqz p1, :cond_8

    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :cond_8
    const/4 v12, 0x5

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->e:I

    const/4 v12, 0x7

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x5

    const-string v12, "memories"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x7

    return-object v1

    :cond_9
    const/4 v12, 0x6

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x1

    if-eqz p1, :cond_e

    const/4 v12, 0x4

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x4

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v13, "getId(...)"

    move-object v9, v13

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->e:I

    const/4 v13, 0x1

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_a

    const/4 v13, 0x6

    return-object v1

    :cond_a
    const/4 v13, 0x5

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x4

    if-nez p1, :cond_b

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_b
    const/4 v12, 0x4

    sget-object v7, Lb6/m;->a:Lb6/m;

    const/4 v13, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/m;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_e

    const/4 v12, 0x5

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$v;->e:I

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/X0;

    const/4 v12, 0x3

    invoke-direct {v3, v4, p1, v5}, LO5/X0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x3

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v13, 0x6

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x7

    if-ne p1, v0, :cond_c

    const/4 v12, 0x5

    goto :goto_4

    :cond_c
    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x3

    return-object v1

    :cond_d
    const/4 v12, 0x5

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x2

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1
.end method

.method public final G(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;

    const/4 v12, 0x1

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->e:I

    const/4 v12, 0x4

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x3

    if-eqz v3, :cond_0

    const/4 v12, 0x3

    sub-int/2addr v1, v2

    const/4 v12, 0x7

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->e:I

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;

    const/4 v12, 0x4

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x1

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->e:I

    const/4 v12, 0x6

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x3

    if-eq v2, v6, :cond_3

    const/4 v12, 0x5

    if-eq v2, v4, :cond_2

    const/4 v12, 0x7

    if-ne v2, v3, :cond_1

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_4
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$u;

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    const/4 v12, 0x6

    goto :goto_1

    :cond_6
    const/4 v12, 0x4

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    if-nez v2, :cond_7

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1

    :cond_7
    const/4 v12, 0x6

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x7

    if-eqz p1, :cond_8

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_8
    const/4 v12, 0x6

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->e:I

    const/4 v12, 0x2

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x1

    const-string v12, "memoryGroups"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x4

    return-object v1

    :cond_9
    const/4 v12, 0x4

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x6

    if-eqz p1, :cond_e

    const/4 v12, 0x2

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->e:I

    const/4 v12, 0x6

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x1

    return-object v1

    :cond_a
    const/4 v12, 0x6

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x2

    if-nez p1, :cond_b

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_b
    const/4 v12, 0x2

    sget-object v7, Lb6/n;->a:Lb6/n;

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/n;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x2

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$w;->e:I

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/Y0;

    const/4 v12, 0x4

    invoke-direct {v3, v4, p1, v5}, LO5/Y0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x7

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x5

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    if-ne p1, v0, :cond_c

    const/4 v12, 0x5

    goto :goto_4

    :cond_c
    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x7

    return-object v1

    :cond_d
    const/4 v12, 0x1

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x1

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method

.method public final H(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;

    const/4 v12, 0x7

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->e:I

    const/4 v12, 0x1

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x2

    if-eqz v3, :cond_0

    const/4 v12, 0x7

    sub-int/2addr v1, v2

    const/4 v12, 0x2

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->e:I

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;

    const/4 v12, 0x6

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->e:I

    const/4 v12, 0x4

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x3

    if-eq v2, v6, :cond_3

    const/4 v12, 0x4

    if-eq v2, v4, :cond_2

    const/4 v12, 0x1

    if-ne v2, v3, :cond_1

    const/4 v12, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_4
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$A;

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    const/4 v12, 0x6

    goto :goto_1

    :cond_6
    const/4 v12, 0x7

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    if-nez v2, :cond_7

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_7
    const/4 v12, 0x7

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x4

    if-eqz p1, :cond_8

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :cond_8
    const/4 v12, 0x6

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->e:I

    const/4 v12, 0x7

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x7

    const-string v12, "visionSectionMediaJSON"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x4

    return-object v1

    :cond_9
    const/4 v12, 0x4

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x1

    if-eqz p1, :cond_e

    const/4 v12, 0x6

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->e:I

    const/4 v12, 0x6

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x3

    return-object v1

    :cond_a
    const/4 v12, 0x7

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x4

    if-nez p1, :cond_b

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_b
    const/4 v12, 0x1

    invoke-static {p1}, Lb6/r;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x2

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$x;->e:I

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/d1;

    const/4 v12, 0x2

    invoke-direct {v3, v4, p1, v5}, LO5/d1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x3

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x3

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    if-ne p1, v0, :cond_c

    const/4 v12, 0x7

    goto :goto_4

    :cond_c
    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x3

    return-object v1

    :cond_d
    const/4 v12, 0x2

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x1

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x6

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v0, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x1

    const-string v12, "restoreSectionAndMedias complete"

    move-object v1, v12

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1
.end method

.method public final I(LUd/d;)Ljava/lang/Object;
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

    move-object v10, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;

    const/4 v12, 0x1

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->e:I

    const/4 v13, 0x4

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v13, 0x5

    sub-int/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->e:I

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;

    const/4 v12, 0x6

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v13, 0x4

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->e:I

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v3, v13

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x2

    move v5, v12

    const/4 v13, 0x1

    move v6, v13

    if-eqz v2, :cond_4

    const/4 v12, 0x7

    if-eq v2, v6, :cond_3

    const/4 v12, 0x4

    if-eq v2, v5, :cond_2

    const/4 v13, 0x5

    if-ne v2, v4, :cond_1

    const/4 v12, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v12, 0x4

    :cond_2
    const/4 v13, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$x;

    const/4 v12, 0x2

    if-eqz v7, :cond_5

    const/4 v12, 0x5

    goto :goto_1

    :cond_6
    const/4 v12, 0x5

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    if-nez v2, :cond_7

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :cond_7
    const/4 v12, 0x2

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x3

    if-eqz p1, :cond_8

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :cond_8
    const/4 v12, 0x3

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->e:I

    const/4 v12, 0x4

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x7

    const-string v12, "gratitudeConfig"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v13, 0x5

    return-object v1

    :cond_9
    const/4 v12, 0x1

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x6

    if-eqz p1, :cond_d

    const/4 v12, 0x3

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v13, "getId(...)"

    move-object v9, v13

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->e:I

    const/4 v13, 0x1

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_a

    const/4 v13, 0x7

    return-object v1

    :cond_a
    const/4 v12, 0x4

    move-object v5, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x6

    if-nez p1, :cond_b

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :cond_b
    const/4 v13, 0x2

    sget-object v7, Lb6/f;->a:Lb6/f;

    const/4 v12, 0x4

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v8, v13

    const-string v13, "getApplicationContext(...)"

    move-object v9, v13

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$y;->e:I

    const/4 v12, 0x1

    iget-object v3, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->c:LU6/d;

    const/4 v13, 0x2

    invoke-virtual {v7, p1, v8, v3, v0}, Lb6/f;->a(Ljava/io/InputStream;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_c

    const/4 v13, 0x4

    return-object v1

    :cond_c
    const/4 v13, 0x6

    move-object v0, v2

    :goto_4
    move-object v2, v0

    :cond_d
    const/4 v12, 0x4

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x5

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v0, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x3

    const-string v13, "backupUserConfig complete"

    move-object v1, v13

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1
.end method

.method public final J(LUd/d;)Ljava/lang/Object;
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

    iget-object v0, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_2
    const/4 v6, 0x5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;

    const/4 v6, 0x7

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v6, 0x7

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    move v1, v7

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->p:LPd/v;

    const/4 v6, 0x6

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/restore/z;

    const/4 v7, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/z;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    if-ne p1, v0, :cond_4

    const/4 v6, 0x4

    return-object p1

    :cond_4
    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1

    :cond_5
    const/4 v7, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1
.end method

.method public final K(LUd/d;)Ljava/lang/Object;
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

    iget-object v0, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$z;

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$z;

    const/4 v6, 0x1

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v6, 0x1

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->q:LPd/v;

    const/4 v6, 0x1

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/restore/C;

    const/4 v6, 0x4

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/C;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    if-ne p1, v0, :cond_4

    const/4 v6, 0x1

    return-object p1

    :cond_4
    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1

    :cond_5
    const/4 v6, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1
.end method

.method public final L(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;

    const/4 v13, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->e:I

    const/4 v13, 0x2

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    sub-int/2addr v1, v2

    const/4 v13, 0x7

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->e:I

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;

    const/4 v13, 0x3

    invoke-direct {v0, p0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v13, 0x2

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->e:I

    const/4 v13, 0x4

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x1

    move v7, v12

    if-eqz v2, :cond_4

    const/4 v13, 0x3

    if-eq v2, v7, :cond_3

    const/4 v13, 0x7

    if-eq v2, v4, :cond_2

    const/4 v13, 0x6

    if-ne v2, v3, :cond_1

    const/4 v13, 0x1

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_5

    :cond_1
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    iget-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v8, v2

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    instance-of v8, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$B;

    const/4 v13, 0x3

    if-eqz v8, :cond_5

    const/4 v13, 0x2

    goto :goto_1

    :cond_6
    const/4 v13, 0x6

    move-object v2, v6

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    if-nez v2, :cond_7

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :cond_7
    const/4 v13, 0x2

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x2

    if-eqz p1, :cond_8

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :cond_8
    const/4 v13, 0x1

    iput-object p0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->e:I

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x3

    const-string v12, "visionBoards"

    move-object v8, v12

    invoke-virtual {p1, v8, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v13, 0x7

    return-object v1

    :cond_9
    const/4 v13, 0x6

    move-object v8, p0

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x3

    if-eqz p1, :cond_f

    const/4 v13, 0x4

    iget-object v9, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v10, v12

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->e:I

    const/4 v13, 0x6

    invoke-virtual {v9, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v13, 0x6

    return-object v1

    :cond_a
    const/4 v13, 0x5

    move-object v4, v8

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x4

    if-nez p1, :cond_b

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :cond_b
    const/4 v13, 0x6

    invoke-static {p1}, Lb6/p;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_f

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_c

    const/4 v13, 0x4

    goto :goto_6

    :cond_c
    const/4 v13, 0x6

    sget-object v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    move v9, v12

    invoke-virtual {v8, v9}, LS5/q;->s(I)V

    const/4 v13, 0x4

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v8, v12

    const-string v12, "vision_board_prefs"

    move-object v9, v12

    invoke-virtual {v8, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    move-object v8, v12

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object v8, v12

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, LCa/c;

    const/4 v13, 0x4

    iget-wide v9, v9, LCa/c;->b:J

    const/4 v13, 0x3

    const-string v12, "PREFERENCE_PRIMARY_VISION_ID"

    move-object v11, v12

    invoke-interface {v8, v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object v8, v12

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->e:I

    const/4 v13, 0x6

    iget-object v3, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/k1;

    const/4 v13, 0x4

    invoke-direct {v4, v3, p1, v6}, LO5/k1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v13, 0x2

    iget-object p1, v3, LO5/H1;->c:Loe/C;

    const/4 v13, 0x2

    invoke-static {p1, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x3

    if-ne p1, v0, :cond_d

    const/4 v13, 0x4

    goto :goto_4

    :cond_d
    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    :goto_4
    if-ne p1, v1, :cond_e

    const/4 v13, 0x6

    return-object v1

    :cond_e
    const/4 v13, 0x1

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_f
    const/4 v13, 0x7

    :goto_6
    iput-boolean v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x3

    const-string v12, "restoreVisionBoards complete"

    move-object v0, v12

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {p1, v0, v1}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1
.end method

.method public final M(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;

    const/4 v12, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->e:I

    const/4 v12, 0x4

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x7

    if-eqz v3, :cond_0

    const/4 v12, 0x7

    sub-int/2addr v1, v2

    const/4 v12, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->e:I

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;

    const/4 v12, 0x3

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x1

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->e:I

    const/4 v12, 0x7

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x5

    if-eq v2, v6, :cond_3

    const/4 v12, 0x5

    if-eq v2, v4, :cond_2

    const/4 v12, 0x6

    if-ne v2, v3, :cond_1

    const/4 v12, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$C;

    const/4 v12, 0x3

    if-eqz v7, :cond_5

    const/4 v12, 0x4

    goto :goto_1

    :cond_6
    const/4 v12, 0x4

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    if-nez v2, :cond_7

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_7
    const/4 v12, 0x5

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x7

    if-eqz p1, :cond_8

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :cond_8
    const/4 v12, 0x1

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->e:I

    const/4 v12, 0x6

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x1

    const-string v12, "visionSections"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x1

    return-object v1

    :cond_9
    const/4 v12, 0x3

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x3

    if-eqz p1, :cond_e

    const/4 v12, 0x6

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x4

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->e:I

    const/4 v12, 0x2

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x4

    return-object v1

    :cond_a
    const/4 v12, 0x5

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x6

    if-nez p1, :cond_b

    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :cond_b
    const/4 v12, 0x5

    invoke-static {p1}, Lb6/q;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x4

    sget-object v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, LS5/q;->v(I)V

    const/4 v12, 0x4

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$A;->e:I

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/e1;

    const/4 v12, 0x2

    invoke-direct {v3, v4, p1, v5}, LO5/e1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x2

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x1

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    if-ne p1, v0, :cond_c

    const/4 v12, 0x2

    goto :goto_4

    :cond_c
    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x1

    return-object v1

    :cond_d
    const/4 v12, 0x7

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x5

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x3

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v0, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x5

    const-string v12, "restoreVisionSections complete"

    move-object v1, v12

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1
.end method

.method public final N(LUd/d;)Ljava/lang/Object;
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

    move-object v10, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;

    const/4 v13, 0x1

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->e:I

    const/4 v12, 0x4

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    const/4 v12, 0x2

    sub-int/2addr v1, v2

    const/4 v12, 0x3

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->e:I

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;

    const/4 v13, 0x2

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->e:I

    const/4 v13, 0x3

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v13, 0x0

    move v5, v13

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v13, 0x5

    if-eq v2, v6, :cond_3

    const/4 v12, 0x2

    if-eq v2, v4, :cond_2

    const/4 v13, 0x1

    if-ne v2, v3, :cond_1

    const/4 v12, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v12, 0x4

    :cond_2
    const/4 v13, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_6

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$D;

    const/4 v13, 0x7

    if-eqz v7, :cond_5

    const/4 v12, 0x3

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    if-nez v2, :cond_7

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :cond_7
    const/4 v12, 0x2

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x1

    if-eqz p1, :cond_8

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :cond_8
    const/4 v12, 0x3

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->e:I

    const/4 v12, 0x3

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x2

    const-string v12, "weeklyReviews"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v13, 0x3

    return-object v1

    :cond_9
    const/4 v13, 0x5

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x6

    if-eqz p1, :cond_e

    const/4 v12, 0x6

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v13, "getId(...)"

    move-object v9, v13

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->e:I

    const/4 v12, 0x1

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x2

    return-object v1

    :cond_a
    const/4 v12, 0x6

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x1

    if-nez p1, :cond_b

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_b
    const/4 v13, 0x5

    sget-object v7, Lb6/s;->a:Lb6/s;

    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/s;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_e

    const/4 v13, 0x1

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$B;->e:I

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/f1;

    const/4 v12, 0x2

    invoke-direct {v3, v4, p1, v5}, LO5/f1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v13, 0x5

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x2

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x6

    if-ne p1, v0, :cond_c

    const/4 v12, 0x7

    goto :goto_4

    :cond_c
    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x1

    return-object v1

    :cond_d
    const/4 v12, 0x2

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x2

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1
.end method

.method public final O(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;

    const/4 v9, 0x1

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x6

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;

    const/4 v8, 0x2

    invoke-direct {v0, v6, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v8, 0x1

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x3

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    move v3, v8

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5

    :pswitch_0
    const/4 v9, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x3

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v9, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_1
    const/4 v8, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v9, 0x2

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v9, 0x1

    xor-int/2addr v5, v3

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    move-object v4, v6

    move-object v2, p1

    :cond_3
    const/4 v8, 0x3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_17

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v9, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$n;

    const/4 v8, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x7

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x7

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x2

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->x(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x7

    return-object v1

    :cond_4
    const/4 v8, 0x6

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$m;

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    const/4 v9, 0x2

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v8, 0x4

    const/4 v8, 0x2

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v9, 0x2

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->w(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v9, 0x2

    return-object v1

    :cond_5
    const/4 v8, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$t;

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    const/4 v8, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v8, 0x4

    const/4 v9, 0x3

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->F(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v9, 0x6

    return-object v1

    :cond_6
    const/4 v8, 0x7

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$u;

    const/4 v9, 0x1

    if-eqz v5, :cond_7

    const/4 v8, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x1

    const/4 v9, 0x4

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->G(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x6

    return-object v1

    :cond_7
    const/4 v8, 0x3

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$s;

    const/4 v9, 0x7

    if-eqz v5, :cond_8

    const/4 v8, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x7

    const/4 v9, 0x5

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v9, 0x4

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->E(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x5

    return-object v1

    :cond_8
    const/4 v9, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;

    const/4 v8, 0x5

    if-eqz v5, :cond_9

    const/4 v8, 0x2

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x6

    const/4 v9, 0x6

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x5

    return-object v1

    :cond_9
    const/4 v9, 0x1

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$D;

    const/4 v8, 0x7

    if-eqz v5, :cond_a

    const/4 v9, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v8, 0x7

    const/4 v9, 0x7

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v9, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->N(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x7

    return-object v1

    :cond_a
    const/4 v9, 0x5

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$q;

    const/4 v9, 0x5

    if-eqz v5, :cond_b

    const/4 v8, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v8, 0x2

    const/16 v8, 0x8

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x2

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->C(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v9, 0x3

    return-object v1

    :cond_b
    const/4 v9, 0x3

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$w;

    const/4 v8, 0x6

    if-eqz v5, :cond_c

    const/4 v8, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x3

    const/16 v8, 0x9

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x2

    return-object v1

    :cond_c
    const/4 v9, 0x5

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$v;

    const/4 v9, 0x3

    if-eqz v5, :cond_d

    const/4 v9, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x6

    const/16 v9, 0xa

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->z(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x1

    return-object v1

    :cond_d
    const/4 v9, 0x1

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$d;

    const/4 v8, 0x4

    if-eqz v5, :cond_e

    const/4 v8, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v8, 0x7

    const/16 v8, 0xb

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->s(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x6

    return-object v1

    :cond_e
    const/4 v8, 0x3

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$c;

    const/4 v8, 0x4

    if-eqz v5, :cond_f

    const/4 v8, 0x7

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x6

    const/16 v8, 0xc

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->q(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x3

    return-object v1

    :cond_f
    const/4 v8, 0x2

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$a;

    const/4 v8, 0x1

    if-eqz v5, :cond_10

    const/4 v8, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x5

    const/16 v8, 0xd

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x2

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->m(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x6

    return-object v1

    :cond_10
    const/4 v8, 0x5

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$b;

    const/4 v9, 0x7

    if-eqz v5, :cond_11

    const/4 v9, 0x2

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x5

    const/16 v8, 0xe

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->o(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x4

    return-object v1

    :cond_11
    const/4 v8, 0x2

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$k;

    const/4 v8, 0x4

    if-eqz v5, :cond_12

    const/4 v9, 0x2

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x3

    const/16 v8, 0xf

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v9, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->v(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v9, 0x3

    return-object v1

    :cond_12
    const/4 v9, 0x5

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$B;

    const/4 v9, 0x2

    if-eqz v5, :cond_13

    const/4 v8, 0x5

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v8, 0x7

    const/16 v8, 0x10

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v9, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->L(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v9, 0x5

    return-object v1

    :cond_13
    const/4 v8, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$C;

    const/4 v9, 0x2

    if-eqz v5, :cond_14

    const/4 v9, 0x5

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x5

    const/16 v9, 0x11

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x4

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->M(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x5

    return-object v1

    :cond_14
    const/4 v8, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$A;

    const/4 v8, 0x5

    if-eqz v5, :cond_15

    const/4 v8, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x4

    const/16 v8, 0x12

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->H(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v8, 0x4

    return-object v1

    :cond_15
    const/4 v9, 0x7

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$x;

    const/4 v8, 0x3

    if-eqz v5, :cond_16

    const/4 v9, 0x2

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x5

    const/16 v9, 0x13

    move p1, v9

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->I(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v8, 0x2

    return-object v1

    :cond_16
    const/4 v9, 0x3

    instance-of p1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$h;

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->b:Ljava/util/Iterator;

    const/4 v9, 0x3

    const/16 v8, 0x14

    move p1, v8

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$C;->e:I

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->t(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_3

    const/4 v9, 0x2

    return-object v1

    :cond_17
    const/4 v9, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1

    nop

    const/4 v8, 0x3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;

    const/4 v10, 0x3

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->e:I

    const/4 v10, 0x7

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x4

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->e:I

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;

    const/4 v10, 0x3

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v10, 0x3

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->e:I

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v3, v10

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x2

    :pswitch_0
    const/4 v10, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->b:Ljava/util/Iterator;

    const/4 v10, 0x3

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v10, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_1
    const/4 v10, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v10, 0x6

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v10, 0x1

    xor-int/2addr v5, v3

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    move-object v4, v8

    move-object v2, p1

    :cond_3
    const/4 v10, 0x2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_12

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v10, 0x2

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v10, 0x4

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->b:Ljava/util/Iterator;

    const/4 v10, 0x4

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->e:I

    const/4 v10, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->y(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_3

    const/4 v10, 0x5

    return-object v1

    :cond_4
    const/4 v10, 0x4

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v10, 0x3

    if-eqz v5, :cond_b

    const/4 v10, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->b:Ljava/util/Iterator;

    const/4 v10, 0x4

    const/4 v10, 0x2

    move p1, v10

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->e:I

    const/4 v10, 0x3

    iget-object p1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v10, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_5
    const/4 v10, 0x3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_6

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    instance-of v7, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v10, 0x3

    if-eqz v7, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v10, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v10

    :cond_7
    const/4 v10, 0x7

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_8

    const/4 v10, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    move-object v7, v6

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v10, 0x2

    iget-boolean v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v10, 0x4

    xor-int/2addr v7, v3

    const/4 v10, 0x3

    if-eqz v7, :cond_7

    const/4 v10, 0x5

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    move v5, v10

    xor-int/2addr v5, v3

    const/4 v10, 0x7

    if-eqz v5, :cond_a

    const/4 v10, 0x6

    iget-object v5, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e:LPd/v;

    const/4 v10, 0x2

    invoke-virtual {v5}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v10, 0x4

    invoke-virtual {v5, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->d(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    sget-object v5, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    if-ne p1, v5, :cond_9

    const/4 v10, 0x6

    goto :goto_5

    :cond_9
    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    goto :goto_5

    :cond_a
    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    :goto_5
    if-ne p1, v1, :cond_3

    const/4 v10, 0x3

    return-object v1

    :cond_b
    const/4 v10, 0x3

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;

    const/4 v10, 0x7

    if-eqz v5, :cond_c

    const/4 v10, 0x2

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->b:Ljava/util/Iterator;

    const/4 v10, 0x5

    const/4 v10, 0x3

    move p1, v10

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->e:I

    const/4 v10, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_3

    const/4 v10, 0x6

    return-object v1

    :cond_c
    const/4 v10, 0x6

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$p;

    const/4 v10, 0x1

    if-eqz v5, :cond_d

    const/4 v10, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->b:Ljava/util/Iterator;

    const/4 v10, 0x1

    const/4 v10, 0x4

    move p1, v10

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->e:I

    const/4 v10, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->B(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_3

    const/4 v10, 0x2

    return-object v1

    :cond_d
    const/4 v10, 0x1

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$e;

    const/4 v10, 0x7

    if-eqz v5, :cond_e

    const/4 v10, 0x4

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->b:Ljava/util/Iterator;

    const/4 v10, 0x5

    const/4 v10, 0x5

    move p1, v10

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->e:I

    const/4 v10, 0x5

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->l(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_3

    const/4 v10, 0x2

    return-object v1

    :cond_e
    const/4 v10, 0x1

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$j;

    const/4 v10, 0x7

    if-eqz v5, :cond_f

    const/4 v10, 0x4

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->b:Ljava/util/Iterator;

    const/4 v10, 0x6

    const/4 v10, 0x6

    move p1, v10

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->e:I

    const/4 v10, 0x3

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_3

    const/4 v10, 0x3

    return-object v1

    :cond_f
    const/4 v10, 0x7

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$f;

    const/4 v10, 0x3

    if-eqz v5, :cond_10

    const/4 v10, 0x5

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->b:Ljava/util/Iterator;

    const/4 v10, 0x5

    const/4 v10, 0x7

    move p1, v10

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->e:I

    const/4 v10, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->p(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_3

    const/4 v10, 0x4

    return-object v1

    :cond_10
    const/4 v10, 0x1

    instance-of v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;

    const/4 v10, 0x3

    if-eqz v5, :cond_11

    const/4 v10, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->b:Ljava/util/Iterator;

    const/4 v10, 0x6

    const/16 v10, 0x8

    move p1, v10

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->e:I

    const/4 v10, 0x4

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->J(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_3

    const/4 v10, 0x6

    return-object v1

    :cond_11
    const/4 v10, 0x6

    instance-of p1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$z;

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->b:Ljava/util/Iterator;

    const/4 v10, 0x3

    const/16 v10, 0x9

    move p1, v10

    iput p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$D;->e:I

    const/4 v10, 0x6

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->K(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_3

    const/4 v10, 0x6

    return-object v1

    :cond_12
    const/4 v10, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    return-object p1

    nop

    const/4 v10, 0x2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 30
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

    instance-of v6, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;

    iget v7, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;->d:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;

    invoke-direct {v6, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;->b:Ljava/lang/Object;

    sget-object v7, LVd/a;->a:LVd/a;

    iget v8, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;->d:I

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_2

    if-ne v8, v3, :cond_1

    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_a

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

    move-object/from16 v18, v6

    new-instance v6, Lkotlin/jvm/internal/H;

    invoke-direct {v6}, Lkotlin/jvm/internal/H;-><init>()V

    move-object/from16 v19, v6

    new-instance v6, Lkotlin/jvm/internal/H;

    invoke-direct {v6}, Lkotlin/jvm/internal/H;-><init>()V

    move-object/from16 v20, v6

    new-instance v6, Lkotlin/jvm/internal/H;

    invoke-direct {v6}, Lkotlin/jvm/internal/H;-><init>()V

    move-object/from16 v21, v6

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-boolean v0, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    if-eqz v0, :cond_4

    move-object/from16 v22, v7

    iget v7, v1, Lkotlin/jvm/internal/H;->a:I

    const/16 v16, 0x7f70

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lkotlin/jvm/internal/H;->a:I

    move-object v7, v1

    move-object/from16 v24, v2

    iget-wide v1, v8, Lkotlin/jvm/internal/I;->a:J

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    iget-wide v4, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Lkotlin/jvm/internal/I;->a:J

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v22, v7

    move-object v7, v1

    :goto_2
    instance-of v1, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    if-eqz v1, :cond_6

    iget v1, v9, Lkotlin/jvm/internal/H;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v9, Lkotlin/jvm/internal/H;->a:I

    if-eqz v0, :cond_5

    iget v0, v10, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v2

    iput v0, v10, Lkotlin/jvm/internal/H;->a:I

    :cond_5
    :goto_3
    move-object/from16 v2, v18

    move-object/from16 v6, v20

    move-object/from16 v0, v21

    move-object/from16 v27, v22

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    :goto_4
    move-object/from16 v5, v26

    :goto_5
    move-object/from16 v18, v8

    goto/16 :goto_6

    :cond_6
    const/4 v2, 0x7

    const/4 v2, 0x1

    instance-of v1, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$p;

    if-eqz v1, :cond_7

    iget v1, v15, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v1, v2

    iput v1, v15, Lkotlin/jvm/internal/H;->a:I

    if-eqz v0, :cond_5

    iget v0, v3, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v2

    iput v0, v3, Lkotlin/jvm/internal/H;->a:I

    goto :goto_3

    :cond_7
    instance-of v1, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;

    if-eqz v1, :cond_8

    iget v1, v11, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v1, v2

    iput v1, v11, Lkotlin/jvm/internal/H;->a:I

    if-eqz v0, :cond_5

    iget v0, v12, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v2

    iput v0, v12, Lkotlin/jvm/internal/H;->a:I

    goto :goto_3

    :cond_8
    instance-of v1, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$e;

    if-eqz v1, :cond_9

    iget v1, v13, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v1, v2

    iput v1, v13, Lkotlin/jvm/internal/H;->a:I

    if-eqz v0, :cond_5

    iget v0, v14, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v2

    iput v0, v14, Lkotlin/jvm/internal/H;->a:I

    goto :goto_3

    :cond_9
    instance-of v1, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$f;

    if-eqz v1, :cond_b

    move-object/from16 v1, v25

    iget v4, v1, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v4, v2

    iput v4, v1, Lkotlin/jvm/internal/H;->a:I

    move-object/from16 v4, v24

    if-eqz v0, :cond_a

    iget v0, v4, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v0, v2

    iput v0, v4, Lkotlin/jvm/internal/H;->a:I

    :cond_a
    move-object/from16 v2, v18

    move-object/from16 v6, v20

    move-object/from16 v0, v21

    move-object/from16 v27, v22

    goto :goto_4

    :cond_b
    move-object/from16 v4, v24

    move-object/from16 v1, v25

    instance-of v5, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$j;

    if-eqz v5, :cond_d

    move-object/from16 v5, v26

    iget v6, v5, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v6, v2

    iput v6, v5, Lkotlin/jvm/internal/H;->a:I

    if-eqz v0, :cond_c

    move-object/from16 v0, v22

    iget v6, v0, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr v6, v2

    iput v6, v0, Lkotlin/jvm/internal/H;->a:I

    move-object/from16 v27, v0

    move-object/from16 v2, v18

    move-object/from16 v6, v20

    move-object/from16 v0, v21

    goto :goto_5

    :cond_c
    move-object/from16 v2, v18

    move-object/from16 v6, v20

    move-object/from16 v0, v21

    move-object/from16 v27, v22

    goto :goto_5

    :cond_d
    move-object/from16 v27, v22

    move-object/from16 v5, v26

    instance-of v2, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;

    if-eqz v2, :cond_11

    move-object/from16 v2, v18

    iget v6, v2, Lkotlin/jvm/internal/H;->a:I

    const/16 v16, 0x189c

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lkotlin/jvm/internal/H;->a:I

    if-eqz v0, :cond_e

    move-object/from16 v0, v19

    iget v6, v0, Lkotlin/jvm/internal/H;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lkotlin/jvm/internal/H;->a:I

    :cond_e
    move-object/from16 v18, v8

    :cond_f
    move-object/from16 v6, v20

    :cond_10
    move-object/from16 v0, v21

    goto :goto_6

    :cond_11
    move-object/from16 v2, v18

    const/16 v16, 0x5c50

    const/16 v16, 0x1

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    instance-of v6, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$z;

    if-eqz v6, :cond_f

    move-object/from16 v6, v20

    iget v8, v6, Lkotlin/jvm/internal/H;->a:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lkotlin/jvm/internal/H;->a:I

    if-eqz v0, :cond_10

    move-object/from16 v0, v21

    iget v8, v0, Lkotlin/jvm/internal/H;->a:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lkotlin/jvm/internal/H;->a:I

    :goto_6
    move-object/from16 v21, v0

    move-object/from16 v20, v6

    move-object/from16 v8, v18

    move-object/from16 v6, v23

    move-object/from16 v0, p0

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v27

    goto/16 :goto_1

    :cond_12
    move-object/from16 v27, v7

    move-object/from16 v6, v20

    move-object/from16 v0, v21

    move-object v7, v1

    move-object v1, v4

    move-object v4, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v8

    iget v7, v7, Lkotlin/jvm/internal/H;->a:I

    iput v7, v8, LT5/u;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v7

    iget v8, v9, Lkotlin/jvm/internal/H;->a:I

    iput v8, v7, LT5/u;->j:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v7

    iget v8, v10, Lkotlin/jvm/internal/H;->a:I

    iput v8, v7, LT5/u;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v7

    iget v8, v15, Lkotlin/jvm/internal/H;->a:I

    iput v8, v7, LT5/u;->p:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v7

    iget v3, v3, Lkotlin/jvm/internal/H;->a:I

    iput v3, v7, LT5/u;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v3

    iget v7, v11, Lkotlin/jvm/internal/H;->a:I

    iput v7, v3, LT5/u;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v3

    iget v7, v12, Lkotlin/jvm/internal/H;->a:I

    iput v7, v3, LT5/u;->m:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v3

    iget v7, v13, Lkotlin/jvm/internal/H;->a:I

    iput v7, v3, LT5/u;->n:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v3

    iget v7, v14, Lkotlin/jvm/internal/H;->a:I

    iput v7, v3, LT5/u;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v3

    iget v1, v1, Lkotlin/jvm/internal/H;->a:I

    iput v1, v3, LT5/u;->r:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v1

    iget v3, v4, Lkotlin/jvm/internal/H;->a:I

    iput v3, v1, LT5/u;->s:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v1

    iget v3, v5, Lkotlin/jvm/internal/H;->a:I

    iput v3, v1, LT5/u;->t:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v1

    move-object/from16 v3, v27

    iget v3, v3, Lkotlin/jvm/internal/H;->a:I

    iput v3, v1, LT5/u;->u:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v1

    iget v2, v2, Lkotlin/jvm/internal/H;->a:I

    iput v2, v1, LT5/u;->v:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v1

    move-object/from16 v2, v19

    iget v2, v2, Lkotlin/jvm/internal/H;->a:I

    iput v2, v1, LT5/u;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v1

    iget v2, v6, Lkotlin/jvm/internal/H;->a:I

    iput v2, v1, LT5/u;->x:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v1

    iget v0, v0, Lkotlin/jvm/internal/H;->a:I

    iput v0, v1, LT5/u;->y:I

    invoke-static {}, LY0/z;->b()J

    move-result-wide v0

    move-object/from16 v2, v18

    iget-wide v3, v2, Lkotlin/jvm/internal/I;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v5

    iget-wide v5, v5, LT5/u;->i:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v3

    move-object/from16 v4, p0

    iget-wide v5, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->t:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    sub-long v5, v0, v5

    iget-wide v7, v2, Lkotlin/jvm/internal/I;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v9

    iget-wide v9, v9, LT5/u;->i:J

    sub-long/2addr v7, v9

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v9

    iget-wide v9, v9, LT5/u;->h:J

    iget-wide v11, v2, Lkotlin/jvm/internal/I;->a:J

    sub-long/2addr v9, v11

    long-to-float v7, v7

    long-to-float v5, v5

    div-float/2addr v7, v5

    long-to-float v5, v9

    div-float/2addr v5, v7

    float-to-long v5, v5

    const/16 v7, 0x11f7

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long v7, v5, v7

    :goto_7
    iput-wide v7, v3, LT5/u;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v3

    iget-wide v5, v2, Lkotlin/jvm/internal/I;->a:J

    iput-wide v5, v3, LT5/u;->i:J

    goto :goto_8

    :cond_14
    move-object/from16 v4, p0

    :goto_8
    iput-wide v0, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->t:J

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v0

    iget v1, v0, LT5/u;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LPd/q;

    const-string v3, "KEY_TOTAL_FILES_TO_RESTORE"

    invoke-direct {v2, v3, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LPd/q;

    const-string v5, "KEY_TOTAL_FILES_RESTORED"

    invoke-direct {v3, v5, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, v0, LT5/u;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, LPd/q;

    const-string v6, "KEY_REMAINING_TIME_IN_SECS"

    invoke-direct {v5, v6, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LPd/q;

    const-string v7, "KEY_TOTAL_JOURNAL_ENTRIES"

    invoke-direct {v6, v7, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, LPd/q;

    const-string v8, "KEY_TOTAL_AFFIRMATIONS"

    invoke-direct {v7, v8, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LPd/q;

    const-string v9, "KEY_TOTAL_DZ_BOOKMARKS"

    invoke-direct {v8, v9, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, LPd/q;

    const-string v10, "KEY_TOTAL_VISION_BOARDS"

    invoke-direct {v9, v10, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v0, LT5/u;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v10, LPd/q;

    const-string v11, "KEY_TOTAL_KBS_TO_RESTORE"

    invoke-direct {v10, v11, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v0, LT5/u;->i:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v11, LPd/q;

    const-string v12, "KEY_TOTAL_KBS_RESTORED"

    invoke-direct {v11, v12, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, LPd/q;

    const-string v13, "KEY_JOURNAL_IMAGES_TO_RESTORE"

    invoke-direct {v12, v13, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, LPd/q;

    const-string v14, "KEY_JOURNAL_IMAGES_RESTORED"

    invoke-direct {v13, v14, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, LPd/q;

    const-string v15, "KEY_AFFN_IMAGES_TO_RESTORE"

    invoke-direct {v14, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    const-string v4, "KEY_AFFN_IMAGES_RESTORED"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPd/q;

    move-object/from16 v18, v15

    const-string v15, "KEY_AFFN_AUDIOS_TO_RESTORE"

    invoke-direct {v4, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    move-object/from16 v19, v4

    const-string v4, "KEY_AFFN_AUDIOS_RESTORED"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPd/q;

    move-object/from16 v20, v15

    const-string v15, "KEY_JOURNAL_RECORDINGS_TO_RESTORE"

    invoke-direct {v4, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    move-object/from16 v21, v4

    const-string v4, "KEY_JOURNAL_RECORDINGS_RESTORED"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPd/q;

    move-object/from16 v22, v15

    const-string v15, "KEY_AFFN_FOLDER_MUSIC_TO_RESTORE"

    invoke-direct {v4, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    move-object/from16 v23, v4

    const-string v4, "KEY_AFFN_FOLDER_MUSIC_RESTORED"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPd/q;

    move-object/from16 v24, v15

    const-string v15, "KEY_DISCOVER_FOLDER_MUSIC_TO_RESTORE"

    invoke-direct {v4, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    move-object/from16 v25, v4

    const-string v4, "KEY_DISCOVER_FOLDER_MUSIC_RESTORED"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPd/q;

    move-object/from16 v26, v15

    const-string v15, "KEY_VB_IMAGES_TO_RESTORE"

    invoke-direct {v4, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    move-object/from16 v27, v4

    const-string v4, "KEY_VB_IMAGES_RESTORED"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPd/q;

    move-object/from16 v28, v15

    const-string v15, "KEY_VB_MUSIC_TO_RESTORE"

    invoke-direct {v4, v15, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, LT5/u;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LPd/q;

    move-object/from16 v29, v4

    const-string v4, "KEY_VB_MUSIC_RESTORED"

    invoke-direct {v15, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LT5/u;->z:Ljava/lang/String;

    new-instance v1, LPd/q;

    const-string v4, "KEY_RESTORE_STATUS"

    invoke-direct {v1, v4, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x221b

    const/16 v0, 0x1a

    new-array v4, v0, [LPd/q;

    const/4 v0, 0x0

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/4 v0, 0x7

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x7

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v0, 0x7

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x7

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x6

    const/4 v0, 0x5

    aput-object v8, v4, v0

    const/4 v0, 0x6

    const/4 v0, 0x6

    aput-object v9, v4, v0

    const/4 v0, 0x7

    const/4 v0, 0x7

    aput-object v10, v4, v0

    const/16 v0, 0x5b82

    const/16 v0, 0x8

    aput-object v11, v4, v0

    const/16 v0, 0x6787

    const/16 v0, 0x9

    aput-object v12, v4, v0

    const/16 v0, 0x2d2e

    const/16 v0, 0xa

    aput-object v13, v4, v0

    const/16 v0, 0x2a91

    const/16 v0, 0xb

    aput-object v14, v4, v0

    const/16 v0, 0xa11

    const/16 v0, 0xc

    aput-object v18, v4, v0

    const/16 v0, 0x472b

    const/16 v0, 0xd

    aput-object v19, v4, v0

    const/16 v0, 0x6e5c

    const/16 v0, 0xe

    aput-object v20, v4, v0

    const/16 v0, 0x721

    const/16 v0, 0xf

    aput-object v21, v4, v0

    const/16 v0, 0x3f43

    const/16 v0, 0x10

    aput-object v22, v4, v0

    const/16 v0, 0x2581

    const/16 v0, 0x11

    aput-object v23, v4, v0

    const/16 v0, 0x372e

    const/16 v0, 0x12

    aput-object v24, v4, v0

    const/16 v0, 0x2572

    const/16 v0, 0x13

    aput-object v25, v4, v0

    const/16 v0, 0x5408

    const/16 v0, 0x14

    aput-object v26, v4, v0

    const/16 v0, 0x318a

    const/16 v0, 0x15

    aput-object v27, v4, v0

    const/16 v0, 0x11de

    const/16 v0, 0x16

    aput-object v28, v4, v0

    const/16 v0, 0x3bfa

    const/16 v0, 0x17

    aput-object v29, v4, v0

    const/16 v0, 0x7f11

    const/16 v0, 0x18

    aput-object v15, v4, v0

    const/16 v0, 0x7330

    const/16 v0, 0x19

    aput-object v1, v4, v0

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x1f3b

    const/16 v2, 0x1a

    :goto_9
    if-ge v1, v2, :cond_15

    aget-object v3, v4, v1

    iget-object v5, v3, LPd/q;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, LPd/q;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    const/4 v3, 0x1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_9

    :cond_15
    const/4 v3, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v6, v17

    iput-object v1, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    iput v3, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;->d:I

    invoke-virtual {v1, v0, v6}, Landroidx/work/CoroutineWorker;->setProgress(Landroidx/work/Data;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p1

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_16
    move-object v0, v1

    :goto_a
    iput-object v0, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v3, 0x1

    const/4 v3, 0x2

    iput v3, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$g;->d:I

    invoke-virtual {v0, v6}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->j(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    return-object v2

    :cond_17
    move-object v2, v0

    :goto_b
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restore progress: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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

    instance-of v2, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    move-object v2, p1

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;

    const/4 v11, 0x6

    iget v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;->d:I

    const/4 v11, 0x2

    const/high16 v11, -0x80000000

    move v4, v11

    and-int v5, v3, v4

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v11, 0x5

    sub-int/2addr v3, v4

    const/4 v11, 0x4

    iput v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;->d:I

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;

    const/4 v11, 0x5

    invoke-direct {v2, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v11, 0x5

    :goto_0
    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    iget v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;->d:I

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x2

    move v6, v11

    if-eqz v4, :cond_3

    const/4 v11, 0x2

    if-eq v4, v0, :cond_2

    const/4 v11, 0x3

    if-ne v4, v6, :cond_1

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x4

    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_3
    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    new-instance p1, LS5/q;

    const/4 v11, 0x4

    invoke-direct {p1, v1}, LS5/q;-><init>(I)V

    const/4 v11, 0x6

    sput-object p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    const/4 v11, 0x4

    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v11

    move-object p1, v11

    const-string v11, "INPUT_KEY_SCREEN"

    move-object v4, v11

    invoke-virtual {p1, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "Backup"

    move-object v4, v11

    if-nez p1, :cond_4

    const/4 v11, 0x6

    move-object p1, v4

    :cond_4
    const/4 v11, 0x1

    iput-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->w:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v11

    move-object p1, v11

    const-string v11, "INPUT_KEY_LOCATION"

    move-object v7, v11

    invoke-virtual {p1, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    if-nez p1, :cond_5

    const/4 v11, 0x3

    const-string v11, "Welcome"

    move-object p1, v11

    :cond_5
    const/4 v11, 0x6

    iput-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->x:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v11, 0x5

    iget-object p1, p1, LO5/H1;->b:LO5/U;

    const/4 v11, 0x4

    invoke-virtual {p1}, LO5/U;->a()Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_6

    const/4 v11, 0x1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    const-string v11, "failure(...)"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    return-object p1

    :cond_6
    const/4 v11, 0x4

    invoke-virtual {p1}, LO5/U;->b()V

    const/4 v11, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    const-string v11, "Screen"

    move-object v7, v11

    iget-object v8, v9, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->w:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->w:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v7, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    if-nez v4, :cond_7

    const/4 v11, 0x7

    const-string v11, "Location"

    move-object v4, v11

    iget-object v7, v9, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->x:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v11, 0x7

    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    const-string v11, "InitiateRestore"

    move-object v7, v11

    invoke-static {v4, v7, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x4

    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v7, v5}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x5

    iput-object v9, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v11, 0x1

    iput v0, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;->d:I

    const/4 v11, 0x1

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v11, 0x6

    new-instance v4, LT5/d;

    const/4 v11, 0x5

    invoke-direct {v4, v9, v5}, LT5/d;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v11, 0x2

    invoke-static {p1, v4, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v3, :cond_8

    const/4 v11, 0x4

    goto :goto_1

    :cond_8
    const/4 v11, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    :goto_1
    if-ne p1, v3, :cond_9

    const/4 v11, 0x6

    return-object v3

    :cond_9
    const/4 v11, 0x4

    move-object v4, v9

    :goto_2
    iput-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v11, 0x4

    iput v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$c;->d:I

    const/4 v11, 0x5

    invoke-virtual {v4, v2}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->k(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v3, :cond_a

    const/4 v11, 0x3

    return-object v3

    :cond_a
    const/4 v11, 0x6

    :goto_3
    invoke-static {}, LY0/z;->b()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    const/4 v11, 0x6

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x1

    new-instance v2, LPd/q;

    const/4 v11, 0x2

    const-string v11, "KEY_RESTORE_COMPLETION_TIME"

    move-object v3, v11

    invoke-direct {v2, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    new-array p1, v0, [LPd/q;

    const/4 v11, 0x6

    aput-object v2, p1, v1

    const/4 v11, 0x1

    new-instance v0, Landroidx/work/Data$Builder;

    const/4 v11, 0x4

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v11, 0x3

    aget-object p1, p1, v1

    const/4 v11, 0x5

    iget-object v1, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x1

    iget-object p1, p1, LPd/q;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v11

    move-object p1, v11

    const-string v11, "dataBuilder.build()"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    const-string v11, "success(...)"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    return-object p1
.end method

.method public final f()Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v7, 0x6

    instance-of v4, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$D;

    const/4 v7, 0x6

    if-nez v4, :cond_0

    const/4 v7, 0x5

    instance-of v4, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$v;

    const/4 v7, 0x3

    if-nez v4, :cond_0

    const/4 v7, 0x7

    instance-of v4, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$s;

    const/4 v7, 0x3

    if-nez v4, :cond_0

    const/4 v7, 0x5

    instance-of v4, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$i;

    const/4 v7, 0x2

    if-nez v4, :cond_0

    const/4 v7, 0x7

    instance-of v4, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$t;

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v7, 0x1

    instance-of v4, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$u;

    const/4 v7, 0x3

    if-nez v4, :cond_0

    const/4 v7, 0x5

    instance-of v4, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$m;

    const/4 v7, 0x7

    if-nez v4, :cond_0

    const/4 v7, 0x7

    instance-of v3, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;

    const/4 v7, 0x6

    if-nez v3, :cond_0

    const/4 v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_2
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v3, v1

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v7, 0x1

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v7, 0x6

    xor-int/2addr v3, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_2
    return v2
.end method

.method public final g(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;

    const/4 v11, 0x7

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->d:I

    const/4 v11, 0x6

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    sub-int/2addr v1, v2

    const/4 v12, 0x2

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->d:I

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;

    const/4 v11, 0x2

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v11, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x6

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->d:I

    const/4 v11, 0x5

    const/4 v11, 0x5

    move v3, v11

    const/4 v11, 0x4

    move v4, v11

    const/4 v11, 0x2

    move v5, v11

    const/4 v12, 0x3

    move v6, v12

    const/4 v12, 0x1

    move v7, v12

    if-eqz v2, :cond_4

    const/4 v11, 0x3

    if-eq v2, v7, :cond_3

    const/4 v12, 0x6

    if-eq v2, v5, :cond_3

    const/4 v12, 0x5

    if-eq v2, v6, :cond_3

    const/4 v12, 0x7

    if-eq v2, v4, :cond_2

    const/4 v11, 0x7

    if-ne v2, v3, :cond_1

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x4

    :cond_2
    const/4 v12, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v11, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget p1, v9, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->u:I

    const/4 v12, 0x1

    add-int/2addr p1, v7

    const/4 v12, 0x6

    iput p1, v9, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->u:I

    const/4 v11, 0x2

    if-le p1, v6, :cond_5

    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->f()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_6

    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_6
    const/4 v11, 0x3

    iget p1, v9, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->u:I

    const/4 v12, 0x5

    if-eq p1, v7, :cond_a

    const/4 v12, 0x6

    const-wide/16 v7, 0x7530

    const/4 v11, 0x2

    if-eq p1, v5, :cond_9

    const/4 v12, 0x3

    if-eq p1, v6, :cond_8

    const/4 v11, 0x6

    :cond_7
    const/4 v12, 0x3

    move-object v2, v9

    goto :goto_1

    :cond_8
    const/4 v12, 0x5

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x3

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->d:I

    const/4 v12, 0x4

    invoke-static {v7, v8, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_7

    const/4 v11, 0x7

    return-object v1

    :cond_9
    const/4 v11, 0x4

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x5

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->d:I

    const/4 v11, 0x2

    invoke-static {v7, v8, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_7

    const/4 v12, 0x5

    return-object v1

    :cond_a
    const/4 v12, 0x2

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v11, 0x3

    iput v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->d:I

    const/4 v12, 0x5

    const-wide/16 v5, 0x2710

    const/4 v12, 0x6

    invoke-static {v5, v6, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_7

    const/4 v11, 0x2

    return-object v1

    :goto_1
    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v11, 0x4

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->d:I

    const/4 v11, 0x6

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->O(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_b

    const/4 v12, 0x1

    return-object v1

    :cond_b
    const/4 v11, 0x4

    :goto_2
    const/4 v11, 0x0

    move p1, v11

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x4

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$a;->d:I

    const/4 v12, 0x3

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_c

    const/4 v11, 0x6

    return-object v1

    :cond_c
    const/4 v12, 0x3

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

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

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v4

    iget v4, v4, LT5/u;->a:I

    if-nez v4, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v5

    iget v5, v5, LT5/u;->b:I

    if-gt v5, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v5

    iget v5, v5, LT5/u;->b:I

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v6

    iget-object v6, v6, LT5/u;->z:Ljava/lang/String;

    const-string v7, "RESTORE_STATUS_PROCESSING"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "RESTORE_STATUS_FINISHING_UP"

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v6

    iget-object v6, v6, LT5/u;->z:Ljava/lang/String;

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
    const/4 v6, 0x3

    const/4 v6, 0x1

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v10, v5

    int-to-float v11, v4

    div-float/2addr v10, v11

    const/16 v11, 0x207e

    const/16 v11, 0x64

    int-to-float v11, v11

    mul-float v10, v10, v11

    float-to-int v10, v10

    const/16 v11, 0x7174

    const/16 v11, 0x25

    invoke-static {v9, v10, v11}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    iget-object v10, v10, LT5/u;->z:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, 0x7f1408ee

    const v14, 0x7f1408f7

    const v15, 0x7f1408f8

    const v12, 0x7f1408f6

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1408f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f1408ec

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :sswitch_1
    const-string v7, "RESTORE_STATUS_VB_IMAGES"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    iget v10, v10, LT5/u;->w:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v11

    iget v11, v11, LT5/u;->v:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v9, v1, v0

    const v0, 0x7f1408f2

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    move-object v0, v7

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1408f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f1408ed

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :sswitch_3
    const-string v7, "RESTORE_STATUS_VB_MUSIC"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    iget v10, v10, LT5/u;->y:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v11

    iget v11, v11, LT5/u;->x:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v9, v1, v0

    const v0, 0x7f1408f3

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :sswitch_4
    const-string v7, "RESTORE_STATUS_JOURNAL_IMAGES"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    iget v10, v10, LT5/u;->k:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v11

    iget v11, v11, LT5/u;->j:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v9, v1, v0

    const v0, 0x7f1408f1

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "RESTORE_STATUS_JOURNAL_RECORDINGS"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    iget v10, v10, LT5/u;->q:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v11

    iget v11, v11, LT5/u;->p:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v9, v1, v0

    invoke-virtual {v8, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "RESTORE_STATUS_AFFN_FOLDER_MUSIC"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v8

    iget v8, v8, LT5/u;->r:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    iget v10, v10, LT5/u;->t:I

    add-int/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    iget v10, v10, LT5/u;->s:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v11

    iget v11, v11, LT5/u;->u:I

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

    const v0, 0x7f1408f0

    invoke-virtual {v11, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "RESTORE_STATUS_AFFN_IMAGES"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    iget v10, v10, LT5/u;->m:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v11

    iget v11, v11, LT5/u;->l:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v9, v1, v0

    const v0, 0x7f1408ef

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :sswitch_8
    const-string v7, "RESTORE_STATUS_AFFN_AUDIOS"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    iget v10, v10, LT5/u;->o:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v11

    iget v11, v11, LT5/u;->n:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v2

    aput-object v11, v1, v3

    aput-object v9, v1, v0

    invoke-virtual {v8, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :sswitch_9
    const-string v7, "RESTORE_STATUS_DISCOVER_FOLDER_MUSIC"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :goto_4
    const-string v0, "Downloading your data"

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v8

    iget v8, v8, LT5/u;->r:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    iget v10, v10, LT5/u;->t:I

    add-int/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v10

    iget v10, v10, LT5/u;->s:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v11

    iget v11, v11, LT5/u;->u:I

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

    const v0, 0x7f1408f0

    invoke-virtual {v11, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :goto_5
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/northstar/gratitude/home/MainNewActivity;

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x24000000

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v7, "OPEN_JOURNAL"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x2415

    const/16 v8, 0x17

    if-lt v7, v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0xc000000

    invoke-static {v8, v2, v1, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0x8000000

    invoke-static {v8, v2, v1, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    :goto_6
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "gratitudeBackup"

    invoke-direct {v2, v8, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v8, 0x7f0803fd

    invoke-virtual {v2, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "setOngoing(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5c2c

    const/16 v1, 0x1d

    const/16 v2, 0xae5

    const/16 v2, 0x2afc

    if-lt v7, v1, :cond_f

    new-instance v1, Landroidx/work/ForegroundInfo;

    invoke-direct {v1, v2, v0, v3}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    goto :goto_7

    :cond_f
    new-instance v1, Landroidx/work/ForegroundInfo;

    invoke-direct {v1, v2, v0}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    :goto_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f7aacd2 -> :sswitch_9
        -0x69bccb2d -> :sswitch_8
        -0x5c882812 -> :sswitch_7
        -0x41503016 -> :sswitch_6
        -0x3e048a5a -> :sswitch_5
        0x59ce17c -> :sswitch_4
        0x2af7888e -> :sswitch_3
        0x2b6be9ef -> :sswitch_2
        0x2cad350f -> :sswitch_1
        0x540eb267 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;

    const/4 v10, 0x4

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->d:I

    const/4 v10, 0x6

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->d:I

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;

    const/4 v10, 0x4

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v10, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->d:I

    const/4 v10, 0x1

    const/4 v10, 0x5

    move v3, v10

    const/4 v10, 0x4

    move v4, v10

    const/4 v10, 0x2

    move v5, v10

    const/4 v10, 0x3

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x6

    if-eq v2, v7, :cond_3

    const/4 v10, 0x2

    if-eq v2, v5, :cond_3

    const/4 v10, 0x3

    if-eq v2, v6, :cond_3

    const/4 v10, 0x5

    if-eq v2, v4, :cond_2

    const/4 v10, 0x7

    if-ne v2, v3, :cond_1

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget p1, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->v:I

    const/4 v10, 0x2

    add-int/2addr p1, v7

    const/4 v10, 0x5

    iput p1, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->v:I

    const/4 v10, 0x7

    if-le p1, v6, :cond_5

    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->f()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_6

    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1

    :cond_6
    const/4 v10, 0x2

    iget p1, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->v:I

    const/4 v10, 0x7

    if-eq p1, v7, :cond_a

    const/4 v10, 0x3

    if-eq p1, v5, :cond_9

    const/4 v10, 0x1

    if-eq p1, v6, :cond_8

    const/4 v10, 0x6

    :cond_7
    const/4 v10, 0x1

    move-object v2, v8

    goto :goto_1

    :cond_8
    const/4 v10, 0x6

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x2

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->d:I

    const/4 v10, 0x1

    const-wide/32 v5, 0xea60

    const/4 v10, 0x2

    invoke-static {v5, v6, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_7

    const/4 v10, 0x1

    return-object v1

    :cond_9
    const/4 v10, 0x5

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x1

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->d:I

    const/4 v10, 0x7

    const-wide/16 v5, 0x7530

    const/4 v10, 0x2

    invoke-static {v5, v6, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_7

    const/4 v10, 0x2

    return-object v1

    :cond_a
    const/4 v10, 0x2

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x4

    iput v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->d:I

    const/4 v10, 0x4

    const-wide/16 v5, 0x2710

    const/4 v10, 0x1

    invoke-static {v5, v6, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_7

    const/4 v10, 0x3

    return-object v1

    :goto_1
    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x7

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->d:I

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->P(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_b

    const/4 v10, 0x3

    return-object v1

    :cond_b
    const/4 v10, 0x5

    :goto_2
    const/4 v10, 0x0

    move p1, v10

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v10, 0x6

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$b;->d:I

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_c

    const/4 v10, 0x3

    return-object v1

    :cond_c
    const/4 v10, 0x6

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    return-object p1
.end method

.method public final i()LT5/u;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->s:LPd/v;

    const/4 v4, 0x1

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LT5/u;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final j(LUd/d;)Ljava/lang/Object;
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

    move-object v5, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;

    const/4 v8, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;->d:I

    const/4 v7, 0x7

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;->d:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;

    const/4 v7, 0x6

    invoke-direct {v0, v5, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;->d:I

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v3, v8

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    if-eq v2, v4, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    :try_start_0
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v8, 0x3

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;->d:I

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->getForegroundInfo(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_4

    const/4 v8, 0x3

    return-object v1

    :cond_4
    const/4 v8, 0x2

    move-object v2, v5

    :goto_1
    check-cast p1, Landroidx/work/ForegroundInfo;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    :try_start_1
    const/4 v7, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v7, 0x1

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$d;->d:I

    const/4 v7, 0x1

    invoke-virtual {v2, p1, v0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    const/4 v7, 0x4

    return-object v1

    :catch_0
    :cond_5
    const/4 v8, 0x1

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1
.end method

.method public final k(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$e;

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$e;

    const/4 v13, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$e;->d:I

    const/4 v13, 0x2

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x7

    if-eqz v3, :cond_0

    const/4 v13, 0x3

    sub-int/2addr v1, v2

    const/4 v13, 0x3

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$e;->d:I

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$e;

    const/4 v13, 0x5

    invoke-direct {v0, v11, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$e;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v13, 0x3

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$e;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$e;->d:I

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    if-eqz v2, :cond_2

    const/4 v13, 0x4

    if-ne v2, v5, :cond_1

    const/4 v13, 0x2

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$e;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_1
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x1

    :cond_2
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x4

    invoke-virtual {v11}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v2, v13

    const-class v6, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v13, 0x7

    invoke-direct {p1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x7

    const/high16 v13, 0x24000000

    move v2, v13

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v13, "OPEN_JOURNAL"

    move-object v2, v13

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    const/16 v13, 0x17

    move v6, v13

    if-lt v2, v6, :cond_3

    const/4 v13, 0x3

    invoke-virtual {v11}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v2, v13

    const/high16 v13, 0xc000000

    move v6, v13

    invoke-static {v2, v4, p1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    const/4 v13, 0x6

    invoke-virtual {v11}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v2, v13

    const/high16 v13, 0x8000000

    move v6, v13

    invoke-static {v2, v4, p1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v11}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object v2, v13

    const v6, 0x7f0803fa

    const/4 v13, 0x6

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v2, v13

    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v13, 0x4

    invoke-virtual {v11}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v7, v13

    const-string v13, "gratitudeBackup"

    move-object v8, v13

    invoke-direct {v6, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x7

    const v7, 0x7f0803fd

    const/4 v13, 0x7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v11}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v6, v13

    const v7, 0x7f1408e4

    const/4 v13, 0x3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v11}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v6, v13

    const v7, 0x7f1408e3

    const/4 v13, 0x7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v4, v4, v4}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object p1, v13

    const-string v13, "setOngoing(...)"

    move-object v2, v13

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v2, v13

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v13

    move-object v2, v13

    const-string v13, "from(...)"

    move-object v6, v13

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/16 v13, 0x2afd

    move v6, v13

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v2, v6, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_4

    const/4 v13, 0x5

    :try_start_1
    const/4 v13, 0x5

    new-instance p1, Ljava/util/Date;

    const/4 v13, 0x2

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance p1, LQ5/j;

    const/4 v13, 0x5

    new-instance v2, Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x6

    invoke-virtual {v11}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v13

    move-object v8, v13

    iget-wide v8, v8, LT5/u;->h:J

    const/4 v13, 0x6

    new-instance v10, Ljava/lang/Long;

    const/4 v13, 0x1

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x4

    invoke-direct {p1, v2, v10, v8}, LQ5/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    const/4 v13, 0x4

    sget-object v2, Loe/X;->a:Lve/c;

    const/4 v13, 0x3

    sget-object v2, Lte/r;->a:Loe/B0;

    const/4 v13, 0x4

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$f;

    const/4 v13, 0x4

    invoke-direct {v8, p1, v6, v7, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$f;-><init>(LQ5/j;JLUd/d;)V

    const/4 v13, 0x3

    iput-object v11, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$e;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x6

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$e;->d:I

    const/4 v13, 0x6

    invoke-static {v2, v8, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    const/4 v13, 0x6

    return-object v1

    :catch_0
    :cond_4
    const/4 v13, 0x7

    move-object v0, v11

    :catch_1
    :goto_2
    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v13

    move-object p1, v13

    iget p1, p1, LT5/u;->a:I

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->i()LT5/u;

    move-result-object v13

    move-object v1, v13

    iget v1, v1, LT5/u;->b:I

    const/4 v13, 0x2

    const/16 v13, 0x64

    move v2, v13

    if-eqz p1, :cond_5

    const/4 v13, 0x7

    int-to-float v5, v1

    const/4 v13, 0x3

    int-to-float v6, p1

    const/4 v13, 0x7

    div-float/2addr v5, v6

    const/4 v13, 0x5

    int-to-float v2, v2

    const/4 v13, 0x4

    mul-float v5, v5, v2

    const/4 v13, 0x7

    float-to-int v2, v5

    const/4 v13, 0x6

    :cond_5
    const/4 v13, 0x7

    new-instance v5, Ljava/util/HashMap;

    const/4 v13, 0x6

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x7

    const-string v13, "Screen"

    move-object v6, v13

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->w:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->w:Ljava/lang/String;

    const/4 v13, 0x2

    const-string v13, "Backup"

    move-object v7, v13

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v6, v13

    if-nez v6, :cond_6

    const/4 v13, 0x4

    const-string v13, "Location"

    move-object v6, v13

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->x:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v13, 0x3

    if-ne p1, v1, :cond_7

    const/4 v13, 0x5

    const-string v13, "Complete"

    move-object p1, v13

    goto :goto_3

    :cond_7
    const/4 v13, 0x1

    const-string v13, "Partial"

    move-object p1, v13

    :goto_3
    const-string v13, "Entity_State"

    move-object v1, v13

    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object p1, v13

    const-string v13, "Entity_Int_Value"

    move-object v1, v13

    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    const-string v13, "CompletedRestore"

    move-object v1, v13

    invoke-static {p1, v1, v5}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v1, v3}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v13, 0x5

    invoke-virtual {p1, v0, v1}, LT8/e;->e(J)V

    const/4 v13, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v13, 0x4

    invoke-virtual {p1, v0, v1}, LT8/e;->g(J)V

    const/4 v13, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v13, 0x5

    invoke-virtual {p1, v0, v1}, LT8/e;->f(J)V

    const/4 v13, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v13, 0x4

    invoke-virtual {p1, v0, v1}, LT8/e;->a(J)V

    const/4 v13, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v13, 0x2

    invoke-virtual {p1, v0, v1}, LT8/e;->d(J)V

    const/4 v13, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v13, 0x4

    invoke-virtual {p1, v0, v1}, LT8/e;->p(J)V

    const/4 v13, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v13, 0x1

    invoke-virtual {p1, v0, v1}, LT8/e;->b(J)V

    const/4 v13, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v13, 0x6

    invoke-virtual {p1, v0, v1}, LT8/e;->c(J)V

    const/4 v13, 0x6

    sput-boolean v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->B:Z

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1
.end method

.method public final l(LUd/d;)Ljava/lang/Object;
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

    iget-object v0, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$e;

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x6

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

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$e;

    const/4 v6, 0x6

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v6, 0x3

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->m:LPd/v;

    const/4 v6, 0x6

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/restore/c;

    const/4 v6, 0x4

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/c;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x2

    if-ne p1, v0, :cond_4

    const/4 v6, 0x3

    return-object p1

    :cond_4
    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1

    :cond_5
    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method

.method public final m(LUd/d;)Ljava/lang/Object;
    .locals 19
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

    instance-of v2, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;

    iget v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;

    invoke-direct {v2, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->d:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->f:I

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->c:Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v8, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->a:Ljava/lang/Object;

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v18

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v8, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->a:Ljava/lang/Object;

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v10, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->a:Ljava/lang/Object;

    check-cast v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    instance-of v10, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/m$a;

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    if-nez v4, :cond_8

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_8
    iget-boolean v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    if-eqz v1, :cond_9

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_9
    iput-object v0, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v9, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->f:I

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const-string v10, "folderAffnGroup"

    invoke-virtual {v1, v10, v2}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v10, v0

    :goto_2
    check-cast v1, Ll3/a;

    if-eqz v1, :cond_13

    iget-object v11, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    invoke-virtual {v1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v12, "getId(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v8, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->f:I

    invoke-virtual {v11, v1, v2}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v8, v10

    :goto_3
    check-cast v1, Ljava/io/InputStream;

    if-nez v1, :cond_c

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_c
    invoke-static {v1}, Lb6/a;->h(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v10, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    iput-object v8, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->c:Ljava/util/ArrayList;

    iput v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->f:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/u0;

    invoke-direct {v7, v10, v5}, LO5/u0;-><init>(LO5/H1;LUd/d;)V

    iget-object v10, v10, LO5/H1;->c:Loe/C;

    invoke-static {v10, v7, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    return-object v3

    :cond_d
    move-object/from16 v18, v7

    move-object v7, v1

    move-object/from16 v1, v18

    :goto_4
    check-cast v1, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lc7/c;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    :cond_e
    move-object v15, v7

    move-object v6, v10

    goto :goto_8

    :cond_f
    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc7/c;

    move-object v15, v7

    iget-wide v6, v14, Lc7/c;->e:J

    move-object/from16 v16, v10

    iget-wide v9, v12, Lc7/c;->e:J

    cmp-long v17, v6, v9

    if-nez v17, :cond_10

    iget-wide v6, v14, Lc7/c;->c:J

    iget-wide v9, v12, Lc7/c;->c:J

    cmp-long v14, v6, v9

    if-nez v14, :cond_10

    move-object v7, v15

    move-object/from16 v10, v16

    :goto_7
    const/4 v6, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    move-object v7, v15

    move-object/from16 v10, v16

    const/4 v6, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x7

    const/4 v9, 0x1

    goto :goto_6

    :goto_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v6

    move-object v7, v15

    goto :goto_7

    :cond_11
    move-object v6, v10

    iget-object v1, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    iput-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->c:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/4 v5, 0x4

    iput v5, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$h;->f:I

    invoke-virtual {v1, v6, v2}, LO5/H1;->f(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    move-object v2, v4

    :goto_9
    move-object v4, v2

    :cond_13
    const/4 v1, 0x4

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v2, 0x2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "restoreAffnFolders complete"

    invoke-virtual {v1, v3, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

.method public final n(LUd/d;)Ljava/lang/Object;
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

    iget-object v0, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$j;

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$j;

    const/4 v6, 0x7

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v6, 0x4

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->o:LPd/v;

    const/4 v6, 0x6

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/restore/f;

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/f;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    if-ne p1, v0, :cond_4

    const/4 v6, 0x2

    return-object p1

    :cond_4
    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1

    :cond_5
    const/4 v6, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;

    const/4 v13, 0x7

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->l:I

    const/4 v13, 0x4

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x6

    if-eqz v3, :cond_0

    const/4 v13, 0x5

    sub-int/2addr v1, v2

    const/4 v13, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->l:I

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;

    const/4 v13, 0x6

    invoke-direct {v0, p0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v13, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->e:Ljava/lang/Object;

    const/4 v13, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->l:I

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x4

    move v4, v13

    const/4 v13, 0x3

    move v5, v13

    const/4 v13, 0x2

    move v6, v13

    const/4 v13, 0x1

    move v7, v13

    if-eqz v2, :cond_5

    const/4 v13, 0x1

    if-eq v2, v7, :cond_4

    const/4 v13, 0x2

    if-eq v2, v6, :cond_3

    const/4 v13, 0x2

    if-eq v2, v5, :cond_2

    const/4 v13, 0x1

    if-ne v2, v4, :cond_1

    const/4 v13, 0x4

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_7

    :cond_1
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x7

    :cond_2
    const/4 v13, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->d:Ljava/util/ArrayList;

    const/4 v13, 0x3

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->c:Ljava/util/ArrayList;

    const/4 v13, 0x2

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iget-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    move-object v8, v6

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iget-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_2

    :cond_5
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_6
    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_7

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v8, v2

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    instance-of v8, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$b;

    const/4 v13, 0x7

    if-eqz v8, :cond_6

    const/4 v13, 0x3

    goto :goto_1

    :cond_7
    const/4 v13, 0x4

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    if-nez v2, :cond_8

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :cond_8
    const/4 v13, 0x5

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x2

    if-eqz p1, :cond_9

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :cond_9
    const/4 v13, 0x3

    iput-object p0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->l:I

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x4

    const-string v13, "discoveryFolders"

    move-object v8, v13

    invoke-virtual {p1, v8, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_a

    const/4 v13, 0x6

    return-object v1

    :cond_a
    const/4 v13, 0x7

    move-object v8, p0

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x4

    if-eqz p1, :cond_13

    const/4 v13, 0x6

    iget-object v9, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const-string v13, "getId(...)"

    move-object v10, v13

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->l:I

    const/4 v13, 0x7

    invoke-virtual {v9, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_b

    const/4 v13, 0x3

    return-object v1

    :cond_b
    const/4 v13, 0x5

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x2

    if-nez p1, :cond_c

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :cond_c
    const/4 v13, 0x3

    invoke-static {p1}, LUd/f;->b(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_13

    const/4 v13, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    iget-object v9, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x3

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->c:Ljava/util/ArrayList;

    const/4 v13, 0x7

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->d:Ljava/util/ArrayList;

    const/4 v13, 0x2

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->l:I

    const/4 v13, 0x6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/B0;

    const/4 v13, 0x1

    invoke-direct {v5, v9, v3}, LO5/B0;-><init>(LO5/H1;LUd/d;)V

    const/4 v13, 0x7

    iget-object v9, v9, LO5/H1;->c:Loe/C;

    const/4 v13, 0x6

    invoke-static {v9, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    if-ne v5, v1, :cond_d

    const/4 v13, 0x3

    return-object v1

    :cond_d
    const/4 v13, 0x3

    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x5

    const/16 v13, 0xa

    move v9, v13

    invoke-static {p1, v9}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v13

    move v9, v13

    invoke-static {v9}, LQd/M;->f(I)I

    move-result v13

    move v9, v13

    const/16 v13, 0x10

    move v10, v13

    if-ge v9, v10, :cond_e

    const/4 v13, 0x6

    const/16 v13, 0x10

    move v9, v13

    :cond_e
    const/4 v13, 0x4

    new-instance v10, Ljava/util/LinkedHashMap;

    const/4 v13, 0x2

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_f

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    move-object v11, v9

    check-cast v11, Ln5/e;

    const/4 v13, 0x6

    iget-object v11, v11, Ln5/e;->a:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    const/4 v13, 0x7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_10
    const/4 v13, 0x3

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_11

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ln5/e;

    const/4 v13, 0x7

    iget-object v9, v5, Ln5/e;->a:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_10

    const/4 v13, 0x3

    iget-object v9, v5, Ln5/e;->a:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Ln5/e;

    const/4 v13, 0x5

    if-eqz v9, :cond_10

    const/4 v13, 0x7

    iget v5, v5, Ln5/e;->g:I

    const/4 v13, 0x6

    iput v5, v9, Ln5/e;->g:I

    const/4 v13, 0x3

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v13, 0x2

    iget-object p1, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->c:Ljava/util/ArrayList;

    const/4 v13, 0x5

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->d:Ljava/util/ArrayList;

    const/4 v13, 0x3

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$i;->l:I

    const/4 v13, 0x5

    invoke-virtual {p1, v6, v0}, LO5/H1;->i(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_12

    const/4 v13, 0x3

    return-object v1

    :cond_12
    const/4 v13, 0x5

    move-object v0, v2

    :goto_7
    move-object v2, v0

    :cond_13
    const/4 v13, 0x6

    iput-boolean v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x3

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v0, v13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x3

    const-string v13, "restoreAffnDiscoverFolders complete"

    move-object v1, v13

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1
.end method

.method public final p(LUd/d;)Ljava/lang/Object;
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

    iget-object v0, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$f;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

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

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$f;

    const/4 v6, 0x3

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v6, 0x2

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->n:LPd/v;

    const/4 v6, 0x5

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/restore/i;

    const/4 v6, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/i;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_4

    const/4 v6, 0x5

    return-object p1

    :cond_4
    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1

    :cond_5
    const/4 v6, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1
.end method

.method public final q(LUd/d;)Ljava/lang/Object;
    .locals 17
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

    instance-of v2, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;

    iget v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;

    invoke-direct {v2, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->d:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->f:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->a:Ljava/lang/Object;

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->c:Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v8, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->a:Ljava/lang/Object;

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v8, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->a:Ljava/lang/Object;

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v10, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->a:Ljava/lang/Object;

    check-cast v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    instance-of v10, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/m$c;

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    if-nez v4, :cond_8

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_8
    iget-boolean v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    if-eqz v1, :cond_9

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_9
    iput-object v0, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v9, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->f:I

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const-string v10, "affirmationFolders"

    invoke-virtual {v1, v10, v2}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v10, v0

    :goto_2
    check-cast v1, Ll3/a;

    if-eqz v1, :cond_13

    iget-object v11, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    invoke-virtual {v1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v12, "getId(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v8, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->f:I

    invoke-virtual {v11, v1, v2}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v8, v10

    :goto_3
    check-cast v1, Ljava/io/InputStream;

    if-nez v1, :cond_c

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_c
    invoke-static {v1}, LRd/c;->f(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, LS5/q;->c(I)V

    iget-object v10, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    iput-object v8, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->c:Ljava/util/ArrayList;

    iput v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->f:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/w0;

    invoke-direct {v7, v10, v5}, LO5/w0;-><init>(LO5/H1;LUd/d;)V

    iget-object v10, v10, LO5/H1;->c:Loe/C;

    invoke-static {v10, v7, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    return-object v3

    :cond_d
    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    :goto_4
    check-cast v1, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lc7/b;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc7/b;

    iget-object v15, v14, Lc7/b;->d:Ljava/lang/String;

    iget-object v9, v12, Lc7/b;->d:Ljava/lang/String;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget v9, v14, Lc7/b;->b:I

    iget v14, v12, Lc7/b;->b:I

    if-ne v9, v14, :cond_f

    :goto_7
    const/4 v9, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_f
    const/4 v9, 0x5

    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v1, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    iput-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->c:Ljava/util/ArrayList;

    iput v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$j;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/h1;

    invoke-direct {v6, v1, v10, v5}, LO5/h1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    iget-object v1, v1, LO5/H1;->c:Loe/C;

    invoke-static {v1, v6, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    move-object v2, v4

    :goto_9
    move-object v4, v2

    :cond_13
    const/4 v1, 0x5

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "restoreAffnFolders complete"

    invoke-virtual {v1, v3, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

.method public final r(LUd/d;)Ljava/lang/Object;
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

    iget-object v0, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_2
    const/4 v7, 0x7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;

    const/4 v7, 0x1

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v7, 0x5

    xor-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->l:LPd/v;

    const/4 v6, 0x3

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v7, 0x7

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    if-ne p1, v0, :cond_4

    const/4 v6, 0x7

    return-object p1

    :cond_4
    const/4 v7, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1

    :cond_5
    const/4 v6, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method

.method public final s(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;

    const/4 v13, 0x1

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->f:I

    const/4 v13, 0x6

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x3

    if-eqz v3, :cond_0

    const/4 v13, 0x4

    sub-int/2addr v1, v2

    const/4 v13, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->f:I

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;

    const/4 v13, 0x6

    invoke-direct {v0, p0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v13, 0x1

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->d:Ljava/lang/Object;

    const/4 v13, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x3

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->f:I

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x4

    move v4, v12

    const/4 v12, 0x3

    move v5, v12

    const/4 v12, 0x2

    move v6, v12

    const/4 v12, 0x1

    move v7, v12

    if-eqz v2, :cond_5

    const/4 v13, 0x1

    if-eq v2, v7, :cond_4

    const/4 v13, 0x6

    if-eq v2, v6, :cond_3

    const/4 v13, 0x2

    if-eq v2, v5, :cond_2

    const/4 v13, 0x7

    if-ne v2, v4, :cond_1

    const/4 v13, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_7

    :cond_1
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x6

    :cond_2
    const/4 v13, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->c:Ljava/util/ArrayList;

    const/4 v13, 0x7

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x2

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iget-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_2

    :cond_5
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_6
    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_7

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v8, v2

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    instance-of v8, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$d;

    const/4 v13, 0x4

    if-eqz v8, :cond_6

    const/4 v13, 0x3

    goto :goto_1

    :cond_7
    const/4 v13, 0x3

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    if-nez v2, :cond_8

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :cond_8
    const/4 v13, 0x3

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x4

    if-eqz p1, :cond_9

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :cond_9
    const/4 v13, 0x3

    iput-object p0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    iput v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->f:I

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x7

    const-string v12, "affirmationEntries"

    move-object v8, v12

    invoke-virtual {p1, v8, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v13, 0x1

    return-object v1

    :cond_a
    const/4 v13, 0x7

    move-object v8, p0

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x4

    if-eqz p1, :cond_13

    const/4 v13, 0x7

    iget-object v9, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v10, v12

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->f:I

    const/4 v13, 0x5

    invoke-virtual {v9, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_b

    const/4 v13, 0x3

    return-object v1

    :cond_b
    const/4 v13, 0x1

    move-object v6, v8

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x2

    if-nez p1, :cond_c

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_c
    const/4 v13, 0x6

    invoke-static {p1}, Lb6/b;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_13

    const/4 v13, 0x5

    sget-object v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v9, v12

    invoke-virtual {v8, v9}, LS5/q;->f(I)V

    const/4 v13, 0x6

    iget-object v8, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x4

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->c:Ljava/util/ArrayList;

    const/4 v13, 0x3

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->f:I

    const/4 v13, 0x6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/y0;

    const/4 v13, 0x5

    invoke-direct {v5, v8, v3}, LO5/y0;-><init>(LO5/H1;LUd/d;)V

    const/4 v13, 0x6

    iget-object v8, v8, LO5/H1;->c:Loe/C;

    const/4 v13, 0x2

    invoke-static {v8, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    if-ne v5, v1, :cond_d

    const/4 v13, 0x3

    return-object v1

    :cond_d
    const/4 v13, 0x3

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x2

    const/16 v12, 0xa

    move v8, v12

    invoke-static {p1, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v12

    move v8, v12

    invoke-static {v8}, LQd/M;->f(I)I

    move-result v12

    move v8, v12

    const/16 v12, 0x10

    move v9, v12

    if-ge v8, v9, :cond_e

    const/4 v13, 0x5

    const/16 v12, 0x10

    move v8, v12

    :cond_e
    const/4 v13, 0x6

    new-instance v9, Ljava/util/LinkedHashMap;

    const/4 v13, 0x4

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_f

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    move-object v10, v8

    check-cast v10, Lc7/a;

    const/4 v13, 0x4

    iget-object v10, v10, Lc7/a;->e:Ljava/util/Date;

    const/4 v13, 0x6

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    const/4 v13, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v12

    :cond_10
    const/4 v13, 0x4

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_11

    const/4 v13, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    move-object v10, v8

    check-cast v10, Lc7/a;

    const/4 v13, 0x5

    iget-object v10, v10, Lc7/a;->e:Ljava/util/Date;

    const/4 v13, 0x7

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v10, v12

    xor-int/2addr v10, v7

    const/4 v13, 0x3

    if-eqz v10, :cond_10

    const/4 v13, 0x6

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v13, 0x6

    iget-object v5, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->c:Ljava/util/ArrayList;

    const/4 v13, 0x4

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$k;->f:I

    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/i1;

    const/4 v13, 0x4

    invoke-direct {v4, v5, p1, v3}, LO5/i1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v13, 0x2

    iget-object p1, v5, LO5/H1;->c:Loe/C;

    const/4 v13, 0x2

    invoke-static {p1, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_12

    const/4 v13, 0x5

    return-object v1

    :cond_12
    const/4 v13, 0x6

    move-object v0, v2

    :goto_7
    move-object v2, v0

    :cond_13
    const/4 v13, 0x2

    iput-boolean v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x3

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x2

    const/4 v12, 0x0

    move v0, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x1

    const-string v12, "restoreAllAffns complete"

    move-object v1, v12

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1
.end method

.method public final t(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;

    const/4 v13, 0x4

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->l:I

    const/4 v13, 0x2

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x3

    if-eqz v3, :cond_0

    const/4 v13, 0x5

    sub-int/2addr v1, v2

    const/4 v13, 0x7

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->l:I

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;

    const/4 v13, 0x7

    invoke-direct {v0, v11, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v13, 0x2

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->e:Ljava/lang/Object;

    const/4 v13, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->l:I

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v3, v13

    const-string v13, "getId(...)"

    move-object v4, v13

    const/4 v13, 0x1

    move v5, v13

    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x3

    :pswitch_0
    const/4 v13, 0x2

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_7

    :pswitch_1
    const/4 v13, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->d:Ljava/util/ArrayList;

    const/4 v13, 0x3

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x6

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_6

    :pswitch_2
    const/4 v13, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v2, Ljava/util/List;

    const/4 v13, 0x1

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v2

    goto/16 :goto_5

    :pswitch_3
    const/4 v13, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v2, Ll3/a;

    const/4 v13, 0x3

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_4
    const/4 v13, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v2, Ll3/a;

    const/4 v13, 0x5

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_3

    :pswitch_5
    const/4 v13, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object p1, v11, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_1
    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_2

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v6, v2

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    instance-of v6, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$h;

    const/4 v13, 0x1

    if-eqz v6, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    if-nez v2, :cond_3

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :cond_3
    const/4 v13, 0x4

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x1

    if-eqz p1, :cond_4

    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_4
    const/4 v13, 0x7

    iput-object v11, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->l:I

    const/4 v13, 0x1

    iget-object p1, v11, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x7

    const-string v13, "challenges"

    move-object v6, v13

    invoke-virtual {p1, v6, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_5

    const/4 v13, 0x6

    return-object v1

    :cond_5
    const/4 v13, 0x7

    move-object v6, v11

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x7

    iget-object v7, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x2

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v13, 0x2

    move v8, v13

    iput v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->l:I

    const/4 v13, 0x1

    const-string v13, "challengeDays"

    move-object v8, v13

    invoke-virtual {v7, v8, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    if-ne v7, v1, :cond_6

    const/4 v13, 0x6

    return-object v1

    :cond_6
    const/4 v13, 0x7

    move-object v10, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v10

    :goto_3
    check-cast p1, Ll3/a;

    const/4 v13, 0x3

    if-eqz v2, :cond_f

    const/4 v13, 0x1

    if-eqz p1, :cond_f

    const/4 v13, 0x4

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x1

    invoke-virtual {v2}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    const/4 v13, 0x3

    move v9, v13

    iput v9, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->l:I

    const/4 v13, 0x7

    invoke-virtual {v8, v2, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    if-ne v2, v1, :cond_7

    const/4 v13, 0x7

    return-object v1

    :cond_7
    const/4 v13, 0x6

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_4
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x7

    if-nez p1, :cond_8

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_8
    const/4 v13, 0x4

    sget-object v8, Lb6/e;->a:Lb6/e;

    const/4 v13, 0x5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/e;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x7

    invoke-virtual {v2}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    const/4 v13, 0x4

    move v4, v13

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->l:I

    const/4 v13, 0x6

    invoke-virtual {v8, v2, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    if-ne v2, v1, :cond_9

    const/4 v13, 0x5

    return-object v1

    :cond_9
    const/4 v13, 0x4

    move-object v4, p1

    move-object p1, v2

    :goto_5
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x1

    if-nez p1, :cond_a

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :cond_a
    const/4 v13, 0x4

    sget-object v2, Lb6/d;->a:Lb6/d;

    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/d;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v13

    move-object v2, v13

    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x2

    if-eqz p1, :cond_f

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x3

    if-eqz v2, :cond_f

    const/4 v13, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_c

    const/4 v13, 0x6

    goto :goto_8

    :cond_c
    const/4 v13, 0x3

    iget-object p1, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x3

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->d:Ljava/util/ArrayList;

    const/4 v13, 0x7

    const/4 v13, 0x5

    move v8, v13

    iput v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->l:I

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LO5/N0;

    const/4 v13, 0x1

    invoke-direct {v8, p1, v3}, LO5/N0;-><init>(LO5/H1;LUd/d;)V

    const/4 v13, 0x7

    iget-object p1, p1, LO5/H1;->c:Loe/C;

    const/4 v13, 0x2

    invoke-static {p1, v8, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_d

    const/4 v13, 0x6

    return-object v1

    :cond_d
    const/4 v13, 0x7

    :goto_6
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x4

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    const/4 v13, 0x4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v8, v13

    xor-int/2addr v8, v5

    const/4 v13, 0x5

    if-eqz v8, :cond_f

    const/4 v13, 0x2

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->d:Ljava/util/ArrayList;

    const/4 v13, 0x2

    const/4 v13, 0x6

    move v3, v13

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$l;->l:I

    const/4 v13, 0x6

    invoke-virtual {v7, p1, v4, v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_e

    const/4 v13, 0x4

    return-object v1

    :cond_e
    const/4 v13, 0x7

    move-object v0, v6

    :goto_7
    move-object v6, v0

    :cond_f
    const/4 v13, 0x3

    :goto_8
    iput-boolean v5, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x1

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v0, v13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x3

    const-string v13, "restoreChallenges complete"

    move-object v1, v13

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/util/List;Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lc7/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lc7/e;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;

    iget v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;

    invoke-direct {v2, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->e:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->l:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->b:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->b:Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->c:Ljava/util/List;

    move-object/from16 v1, p3

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->d:Ljava/util/List;

    iput v8, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->l:I

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/F0;

    invoke-direct {v4, v1, v5}, LO5/F0;-><init>(LO5/H1;LUd/d;)V

    iget-object v1, v1, LO5/H1;->c:Loe/C;

    invoke-static {v1, v4, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    move-object v11, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc7/d;

    iget-object v15, v14, Lc7/d;->l:Ljava/util/Date;

    if-eqz v15, :cond_12

    iget-object v15, v14, Lc7/d;->b:Ljava/lang/String;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v15, v10

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lj6/d;

    iget-object v6, v6, Lj6/d;->a:Lc7/d;

    iget-object v6, v6, Lc7/d;->b:Ljava/lang/String;

    iget-object v7, v14, Lc7/d;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    move-object/from16 v16, v5

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Lj6/d;

    if-eqz v6, :cond_12

    iget-object v7, v6, Lj6/d;->a:Lc7/d;

    iget-object v15, v7, Lc7/d;->l:Ljava/util/Date;

    if-nez v15, :cond_12

    iget-object v15, v7, Lc7/d;->m:Ljava/util/Date;

    if-nez v15, :cond_12

    iget-object v15, v14, Lc7/d;->m:Ljava/util/Date;

    iput-object v15, v7, Lc7/d;->m:Ljava/util/Date;

    iget-object v14, v14, Lc7/d;->l:Ljava/util/Date;

    iput-object v14, v7, Lc7/d;->l:Ljava/util/Date;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lc7/e;

    iget-object v8, v8, Lc7/e;->b:Ljava/lang/String;

    iget-object v0, v7, Lc7/d;->b:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/16 v0, 0x4205

    const/16 v0, 0xa

    invoke-static {v15, v0}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LQd/M;->f(I)I

    move-result v0

    const/16 v5, 0x352d

    const/16 v5, 0x10

    if-ge v0, v5, :cond_b

    const/16 v0, 0x2400

    const/16 v0, 0x10

    :cond_b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc7/e;

    iget-object v8, v8, Lc7/e;->c:Ljava/lang/String;

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v0, v6, Lj6/d;->b:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/e;

    iget-object v8, v7, Lc7/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc7/e;

    if-eqz v8, :cond_f

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lc7/e;->w:Ljava/util/Date;

    iput-object v14, v7, Lc7/e;->w:Ljava/util/Date;

    iget-object v14, v8, Lc7/e;->y:Ljava/util/Date;

    if-eqz v14, :cond_f

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v1

    move-object v1, v15

    check-cast v1, Lc7/g;

    iget-object v1, v1, Lc7/g;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    iget-object v1, v8, Lc7/e;->y:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    cmp-long v1, v17, v19

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v1, p1

    goto :goto_8

    :cond_e
    move-object/from16 p1, v1

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_9
    check-cast v15, Lc7/g;

    if-eqz v15, :cond_10

    iget v1, v15, Lc7/g;->a:I

    iput v1, v7, Lc7/e;->x:I

    goto :goto_a

    :cond_f
    move-object/from16 p1, v1

    :cond_10
    :goto_a
    move-object/from16 v1, p1

    goto :goto_7

    :cond_11
    move-object/from16 p1, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 p1, v1

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget-object v0, v11, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    iput-object v11, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    iput-object v13, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->b:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->c:Ljava/util/List;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->d:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v4, 0x2

    iput v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/p1;

    invoke-direct {v4, v0, v12, v1}, LO5/p1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    iget-object v0, v0, LO5/H1;->c:Loe/C;

    invoke-static {v0, v4, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LVd/a;->a:LVd/a;

    if-ne v0, v1, :cond_14

    goto :goto_d

    :cond_14
    sget-object v0, LPd/H;->a:LPd/H;

    :goto_d
    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    move-object v7, v11

    move-object v4, v13

    :goto_e
    move-object v13, v4

    move-object v11, v7

    :cond_16
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_19

    iget-object v0, v11, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->b:Ljava/util/List;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->c:Ljava/util/List;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->d:Ljava/util/List;

    const/4 v4, 0x3

    const/4 v4, 0x3

    iput v4, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/o1;

    invoke-direct {v4, v0, v13, v1}, LO5/o1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    iget-object v0, v0, LO5/H1;->c:Loe/C;

    invoke-static {v0, v4, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LVd/a;->a:LVd/a;

    if-ne v0, v1, :cond_17

    goto :goto_f

    :cond_17
    sget-object v0, LPd/H;->a:LPd/H;

    :goto_f
    if-ne v0, v3, :cond_18

    return-object v3

    :cond_18
    :goto_10
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :cond_19
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
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

    move-object v10, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;

    const/4 v12, 0x3

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->e:I

    const/4 v12, 0x4

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x3

    if-eqz v3, :cond_0

    const/4 v12, 0x3

    sub-int/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->e:I

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;

    const/4 v12, 0x3

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x2

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->e:I

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x2

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x7

    if-eq v2, v6, :cond_3

    const/4 v12, 0x2

    if-eq v2, v5, :cond_2

    const/4 v12, 0x4

    if-ne v2, v4, :cond_1

    const/4 v12, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$k;

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    const/4 v12, 0x5

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    if-nez v2, :cond_7

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :cond_7
    const/4 v12, 0x6

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x6

    if-eqz p1, :cond_8

    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1

    :cond_8
    const/4 v12, 0x4

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->e:I

    const/4 v12, 0x2

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x2

    const-string v12, "dailyZen"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x4

    return-object v1

    :cond_9
    const/4 v12, 0x2

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x4

    if-eqz p1, :cond_e

    const/4 v12, 0x7

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->e:I

    const/4 v12, 0x4

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x1

    return-object v1

    :cond_a
    const/4 v12, 0x2

    move-object v5, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x3

    if-nez p1, :cond_b

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_b
    const/4 v12, 0x4

    invoke-static {p1}, Lb6/g;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x2

    sget-object v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, LS5/q;->h(I)V

    const/4 v12, 0x2

    iget-object v5, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$n;->e:I

    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/j1;

    const/4 v12, 0x6

    invoke-direct {v4, v5, p1, v3}, LO5/j1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x4

    iget-object p1, v5, LO5/H1;->c:Loe/C;

    const/4 v12, 0x2

    invoke-static {p1, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    if-ne p1, v0, :cond_c

    const/4 v12, 0x6

    goto :goto_4

    :cond_c
    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x3

    return-object v1

    :cond_d
    const/4 v12, 0x6

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x7

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x3

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v0, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x2

    const-string v12, "restoreDzBookmarks complete"

    move-object v1, v12

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1
.end method

.method public final w(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;

    const/4 v13, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->f:I

    const/4 v13, 0x2

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x5

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    sub-int/2addr v1, v2

    const/4 v13, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->f:I

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;

    const/4 v13, 0x5

    invoke-direct {v0, p0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v13, 0x4

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->d:Ljava/lang/Object;

    const/4 v13, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->f:I

    const/4 v13, 0x3

    const/4 v12, 0x4

    move v3, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x2

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    if-eqz v2, :cond_5

    const/4 v13, 0x5

    if-eq v2, v6, :cond_4

    const/4 v13, 0x4

    if-eq v2, v5, :cond_3

    const/4 v13, 0x6

    if-eq v2, v4, :cond_2

    const/4 v13, 0x6

    if-ne v2, v3, :cond_1

    const/4 v13, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_8

    :cond_1
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x2

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->c:Ljava/util/ArrayList;

    const/4 v13, 0x5

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    iget-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto :goto_2

    :cond_5
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_6
    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_7

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v8, v2

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    instance-of v8, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$m;

    const/4 v13, 0x7

    if-eqz v8, :cond_6

    const/4 v13, 0x6

    goto :goto_1

    :cond_7
    const/4 v13, 0x6

    move-object v2, v7

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    if-nez v2, :cond_8

    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :cond_8
    const/4 v13, 0x5

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x1

    if-eqz p1, :cond_9

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :cond_9
    const/4 v13, 0x4

    iput-object p0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->f:I

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x6

    const-string v12, "journalBin"

    move-object v8, v12

    invoke-virtual {p1, v8, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v13, 0x7

    return-object v1

    :cond_a
    const/4 v13, 0x3

    move-object v8, p0

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x4

    if-eqz p1, :cond_14

    const/4 v13, 0x4

    iget-object v9, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v10, v12

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->f:I

    const/4 v13, 0x4

    invoke-virtual {v9, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_b

    const/4 v13, 0x7

    return-object v1

    :cond_b
    const/4 v13, 0x5

    move-object v5, v8

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x4

    if-nez p1, :cond_c

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :cond_c
    const/4 v13, 0x4

    sget-object v8, Lb6/i;->a:Lb6/i;

    const/4 v13, 0x7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/i;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_14

    const/4 v13, 0x3

    iget-object v8, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x2

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->c:Ljava/util/ArrayList;

    const/4 v13, 0x6

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->f:I

    const/4 v13, 0x7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/G0;

    const/4 v13, 0x6

    invoke-direct {v4, v8, v7}, LO5/G0;-><init>(LO5/H1;LUd/d;)V

    const/4 v13, 0x6

    iget-object v8, v8, LO5/H1;->c:Loe/C;

    const/4 v13, 0x6

    invoke-static {v8, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    if-ne v4, v1, :cond_d

    const/4 v13, 0x6

    return-object v1

    :cond_d
    const/4 v13, 0x7

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x2

    const/16 v12, 0xa

    move v8, v12

    invoke-static {p1, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v12

    move v8, v12

    invoke-static {v8}, LQd/M;->f(I)I

    move-result v12

    move v8, v12

    const/16 v12, 0x10

    move v9, v12

    if-ge v8, v9, :cond_e

    const/4 v13, 0x4

    const/16 v12, 0x10

    move v8, v12

    :cond_e
    const/4 v13, 0x1

    new-instance v9, Ljava/util/LinkedHashMap;

    const/4 v13, 0x6

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_f

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    move-object v10, v8

    check-cast v10, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v13, 0x5

    invoke-virtual {v10}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->c()Ljava/util/Date;

    move-result-object v12

    move-object v10, v12

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    const/4 v13, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    :cond_10
    const/4 v13, 0x4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_11

    const/4 v13, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    move-object v10, v8

    check-cast v10, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v13, 0x3

    invoke-virtual {v10}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->c()Ljava/util/Date;

    move-result-object v12

    move-object v10, v12

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v10, v12

    xor-int/2addr v10, v6

    const/4 v13, 0x6

    if-eqz v10, :cond_10

    const/4 v13, 0x1

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v13, 0x7

    iget-object v4, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->c:Ljava/util/ArrayList;

    const/4 v13, 0x2

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$o;->f:I

    const/4 v13, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/a1;

    const/4 v13, 0x6

    invoke-direct {v3, v4, p1, v7}, LO5/a1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v13, 0x5

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v13, 0x2

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x1

    if-ne p1, v0, :cond_12

    const/4 v13, 0x2

    goto :goto_7

    :cond_12
    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    :goto_7
    if-ne p1, v1, :cond_13

    const/4 v13, 0x3

    return-object v1

    :cond_13
    const/4 v13, 0x2

    move-object v0, v2

    :goto_8
    move-object v2, v0

    :cond_14
    const/4 v13, 0x7

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1
.end method

.method public final x(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;

    const/4 v12, 0x4

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->f:I

    const/4 v12, 0x7

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const/4 v12, 0x6

    sub-int/2addr v1, v2

    const/4 v12, 0x7

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->f:I

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;

    const/4 v12, 0x6

    invoke-direct {v0, p0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->f:I

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x4

    move v4, v12

    const/4 v12, 0x3

    move v5, v12

    const/4 v12, 0x2

    move v6, v12

    const/4 v12, 0x1

    move v7, v12

    if-eqz v2, :cond_5

    const/4 v12, 0x3

    if-eq v2, v7, :cond_4

    const/4 v12, 0x7

    if-eq v2, v6, :cond_3

    const/4 v12, 0x2

    if-eq v2, v5, :cond_2

    const/4 v12, 0x1

    if-ne v2, v4, :cond_1

    const/4 v12, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_8

    :cond_1
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->c:Ljava/util/ArrayList;

    const/4 v12, 0x2

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_4
    const/4 v12, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    iget-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_6
    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_7

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v8, v2

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    instance-of v8, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$n;

    const/4 v12, 0x6

    if-eqz v8, :cond_6

    const/4 v12, 0x6

    goto :goto_1

    :cond_7
    const/4 v12, 0x3

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    if-nez v2, :cond_8

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :cond_8
    const/4 v12, 0x6

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x1

    if-eqz p1, :cond_9

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :cond_9
    const/4 v12, 0x1

    iput-object p0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    iput v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->f:I

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x2

    const-string v12, "gratitudeEntries"

    move-object v8, v12

    invoke-virtual {p1, v8, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x6

    return-object v1

    :cond_a
    const/4 v12, 0x6

    move-object v8, p0

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x7

    if-eqz p1, :cond_14

    const/4 v12, 0x7

    iget-object v9, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v10, v12

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->f:I

    const/4 v12, 0x5

    invoke-virtual {v9, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_b

    const/4 v12, 0x7

    return-object v1

    :cond_b
    const/4 v12, 0x1

    move-object v6, v8

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x6

    if-nez p1, :cond_c

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1

    :cond_c
    const/4 v12, 0x1

    invoke-static {p1}, LW/X;->d(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_14

    const/4 v12, 0x1

    sget-object v8, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v9, v12

    invoke-virtual {v8, v9}, LS5/q;->j(I)V

    const/4 v12, 0x1

    iget-object v8, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x3

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->c:Ljava/util/ArrayList;

    const/4 v12, 0x2

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->f:I

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/F0;

    const/4 v12, 0x6

    invoke-direct {v5, v8, v3}, LO5/F0;-><init>(LO5/H1;LUd/d;)V

    const/4 v12, 0x1

    iget-object v8, v8, LO5/H1;->c:Loe/C;

    const/4 v12, 0x3

    invoke-static {v8, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    if-ne v5, v1, :cond_d

    const/4 v12, 0x7

    return-object v1

    :cond_d
    const/4 v12, 0x2

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x5

    const/16 v12, 0xa

    move v8, v12

    invoke-static {p1, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v12

    move v8, v12

    invoke-static {v8}, LQd/M;->f(I)I

    move-result v12

    move v8, v12

    const/16 v12, 0x10

    move v9, v12

    if-ge v8, v9, :cond_e

    const/4 v12, 0x5

    const/16 v12, 0x10

    move v8, v12

    :cond_e
    const/4 v12, 0x7

    new-instance v9, Ljava/util/LinkedHashMap;

    const/4 v12, 0x5

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_f

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    move-object v10, v8

    check-cast v10, Lc7/g;

    const/4 v12, 0x7

    iget-object v10, v10, Lc7/g;->d:Ljava/util/Date;

    const/4 v12, 0x5

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    const/4 v12, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v12

    :cond_10
    const/4 v12, 0x4

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_11

    const/4 v12, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    move-object v10, v8

    check-cast v10, Lc7/g;

    const/4 v12, 0x7

    iget-object v10, v10, Lc7/g;->d:Ljava/util/Date;

    const/4 v12, 0x3

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v10, v12

    xor-int/2addr v10, v7

    const/4 v12, 0x1

    if-eqz v10, :cond_10

    const/4 v12, 0x5

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v12, 0x7

    iget-object v5, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->c:Ljava/util/ArrayList;

    const/4 v12, 0x3

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$p;->f:I

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/Z0;

    const/4 v12, 0x6

    invoke-direct {v4, v5, p1, v3}, LO5/Z0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x1

    iget-object p1, v5, LO5/H1;->c:Loe/C;

    const/4 v12, 0x2

    invoke-static {p1, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    if-ne p1, v0, :cond_12

    const/4 v12, 0x7

    goto :goto_7

    :cond_12
    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    :goto_7
    if-ne p1, v1, :cond_13

    const/4 v12, 0x5

    return-object v1

    :cond_13
    const/4 v12, 0x4

    move-object v0, v2

    :goto_8
    move-object v2, v0

    :cond_14
    const/4 v12, 0x6

    iput-boolean v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x6

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v0, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x4

    const-string v12, "restoreJournalEntries complete"

    move-object v1, v12

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method

.method public final y(LUd/d;)Ljava/lang/Object;
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

    iget-object v0, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x7

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

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v6, 0x5

    iget-boolean v3, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v6, 0x1

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->d:LPd/v;

    const/4 v6, 0x2

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    if-ne p1, v0, :cond_4

    const/4 v6, 0x4

    return-object p1

    :cond_4
    const/4 v6, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1

    :cond_5
    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method

.method public final z(LUd/d;)Ljava/lang/Object;
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

    move-object v10, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;

    const/4 v12, 0x3

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->e:I

    const/4 v12, 0x3

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    sub-int/2addr v1, v2

    const/4 v12, 0x3

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->e:I

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;

    const/4 v13, 0x2

    invoke-direct {v0, v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v12, 0x4

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x2

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->e:I

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v13, 0x2

    move v5, v13

    const/4 v13, 0x1

    move v6, v13

    if-eqz v2, :cond_4

    const/4 v13, 0x3

    if-eq v2, v6, :cond_3

    const/4 v12, 0x2

    if-eq v2, v5, :cond_2

    const/4 v12, 0x7

    if-ne v2, v4, :cond_1

    const/4 v12, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v12, 0x6

    :cond_2
    const/4 v13, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_6

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$v;

    const/4 v13, 0x4

    if-eqz v7, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x3

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    if-nez v2, :cond_7

    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :cond_7
    const/4 v13, 0x5

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x6

    if-eqz p1, :cond_8

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :cond_8
    const/4 v12, 0x7

    iput-object v10, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->e:I

    const/4 v12, 0x1

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x7

    const-string v13, "journalPromptsCategories"

    move-object v7, v13

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_9

    const/4 v13, 0x2

    return-object v1

    :cond_9
    const/4 v12, 0x4

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x6

    if-eqz p1, :cond_e

    const/4 v13, 0x4

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->e:I

    const/4 v12, 0x7

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_a

    const/4 v13, 0x3

    return-object v1

    :cond_a
    const/4 v13, 0x6

    move-object v5, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x4

    if-nez p1, :cond_b

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :cond_b
    const/4 v12, 0x1

    sget-object v7, Lb6/o;->a:Lb6/o;

    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/o;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_e

    const/4 v13, 0x3

    iget-object v5, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v12, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$q;->e:I

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/b1;

    const/4 v13, 0x2

    invoke-direct {v4, v5, p1, v3}, LO5/b1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v13, 0x6

    iget-object p1, v5, LO5/H1;->c:Loe/C;

    const/4 v13, 0x5

    invoke-static {p1, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x6

    if-ne p1, v0, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x5

    return-object v1

    :cond_d
    const/4 v12, 0x5

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x1

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x3

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x2

    const/4 v13, 0x0

    move v0, v13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x2

    const-string v12, "restoreJournalPromptCategories complete"

    move-object v1, v12

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1
.end method
