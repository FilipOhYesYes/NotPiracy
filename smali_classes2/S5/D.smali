.class public final LS5/D;
.super LWd/i;
.source "GoogleDriveBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.GoogleDriveBackupWorker$initLocalDbData$2"
    f = "GoogleDriveBackupWorker.kt"
    l = {
        0x136,
        0x137,
        0x138,
        0x139,
        0x13a,
        0x13b,
        0x13c,
        0x13d,
        0x13e,
        0x13f,
        0x140,
        0x141,
        0x142,
        0x143,
        0x144,
        0x145,
        0x146,
        0x147,
        0x148,
        0x149
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/util/ArrayList;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;",
            "LUd/d<",
            "-",
            "LS5/D;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LS5/D;->A:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance v0, LS5/D;

    const/4 v4, 0x7

    iget-object v1, v2, LS5/D;->A:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v5, 0x6

    invoke-direct {v0, v1, p2}, LS5/D;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v5, 0x4

    iput-object p1, v0, LS5/D;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LS5/D;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LS5/D;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LS5/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LS5/D;->y:I

    iget-object v5, v0, LS5/D;->A:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v3, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_12

    :pswitch_2
    iget-object v2, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v6, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v6, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_11

    :pswitch_3
    iget-object v2, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v6, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v7, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :pswitch_4
    iget-object v2, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v6, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v8, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_f

    :pswitch_5
    iget-object v2, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v6, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v9, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_e

    :pswitch_6
    iget-object v2, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v6, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v10, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_d

    :pswitch_7
    iget-object v2, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v6, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v11, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_c

    :pswitch_8
    iget-object v2, v0, LS5/D;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v6, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v11, Loe/N;

    iget-object v12, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v12, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_b

    :pswitch_9
    iget-object v2, v0, LS5/D;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->m:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v6, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v11, Loe/N;

    iget-object v12, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v12, Loe/N;

    iget-object v13, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v13, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :pswitch_a
    iget-object v2, v0, LS5/D;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->n:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v6, v0, LS5/D;->m:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v11, Loe/N;

    iget-object v12, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v12, Loe/N;

    iget-object v13, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v13, Loe/N;

    iget-object v14, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v14, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_9

    :pswitch_b
    iget-object v2, v0, LS5/D;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->o:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v6, v0, LS5/D;->n:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->m:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v11, Loe/N;

    iget-object v12, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v12, Loe/N;

    iget-object v13, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v13, Loe/N;

    iget-object v14, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v14, Loe/N;

    iget-object v15, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v15, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    move-object/from16 v26, v15

    move-object v15, v1

    move-object/from16 v1, v26

    goto/16 :goto_8

    :pswitch_c
    iget-object v2, v0, LS5/D;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->p:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v6, v0, LS5/D;->o:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->n:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->m:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v11, Loe/N;

    iget-object v12, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v12, Loe/N;

    iget-object v13, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v13, Loe/N;

    iget-object v14, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v14, Loe/N;

    iget-object v15, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v15, Loe/N;

    iget-object v4, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v4, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v15

    move-object v15, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_d
    iget-object v2, v0, LS5/D;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->q:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v4, v0, LS5/D;->p:Ljava/lang/Object;

    check-cast v4, Loe/N;

    iget-object v6, v0, LS5/D;->o:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->n:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->m:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v11, Loe/N;

    iget-object v12, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v12, Loe/N;

    iget-object v13, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v13, Loe/N;

    iget-object v14, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v14, Loe/N;

    iget-object v15, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v15, Loe/N;

    move-object/from16 v16, v2

    iget-object v2, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v2, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v26, v16

    move-object/from16 v16, v2

    move-object v2, v14

    move-object v14, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, v26

    goto/16 :goto_6

    :pswitch_e
    iget-object v2, v0, LS5/D;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->r:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v4, v0, LS5/D;->q:Ljava/lang/Object;

    check-cast v4, Loe/N;

    iget-object v6, v0, LS5/D;->p:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->o:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->n:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->m:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v11, Loe/N;

    iget-object v12, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v12, Loe/N;

    iget-object v13, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v13, Loe/N;

    iget-object v14, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v14, Loe/N;

    iget-object v15, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v15, Loe/N;

    move-object/from16 v16, v2

    iget-object v2, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v17, v2

    iget-object v2, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v2, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object v2, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v26, v6

    move-object v6, v4

    move-object v4, v15

    move-object v15, v12

    move-object v12, v14

    move-object v14, v8

    move-object v8, v7

    move-object/from16 v7, v26

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, v0, LS5/D;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->s:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v4, v0, LS5/D;->r:Ljava/lang/Object;

    check-cast v4, Loe/N;

    iget-object v6, v0, LS5/D;->q:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->p:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->o:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->n:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->m:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v11, Loe/N;

    iget-object v12, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v12, Loe/N;

    iget-object v13, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v13, Loe/N;

    iget-object v14, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v14, Loe/N;

    iget-object v15, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v15, Loe/N;

    move-object/from16 v16, v2

    iget-object v2, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v17, v2

    iget-object v2, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v18, v2

    iget-object v2, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v2, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v14

    move-object v14, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v15

    move-object v15, v11

    move-object v11, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v26, v16

    move-object/from16 v16, v2

    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v26

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, v0, LS5/D;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->t:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v4, v0, LS5/D;->s:Ljava/lang/Object;

    check-cast v4, Loe/N;

    iget-object v6, v0, LS5/D;->r:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->q:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->p:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->o:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->n:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->m:Ljava/lang/Object;

    check-cast v11, Loe/N;

    iget-object v12, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v12, Loe/N;

    iget-object v13, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v13, Loe/N;

    iget-object v14, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v14, Loe/N;

    iget-object v15, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v15, Loe/N;

    move-object/from16 v16, v2

    iget-object v2, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v17, v2

    iget-object v2, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v18, v2

    iget-object v2, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v19, v2

    iget-object v2, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v2, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v14

    move-object v14, v8

    move-object v8, v7

    move-object v7, v15

    move-object v15, v10

    move-object v10, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object v2, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object v4, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, v0, LS5/D;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->u:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v4, v0, LS5/D;->t:Ljava/lang/Object;

    check-cast v4, Loe/N;

    iget-object v6, v0, LS5/D;->s:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->r:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->q:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->p:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->o:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->n:Ljava/lang/Object;

    check-cast v11, Loe/N;

    iget-object v12, v0, LS5/D;->m:Ljava/lang/Object;

    check-cast v12, Loe/N;

    iget-object v13, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v13, Loe/N;

    iget-object v14, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v14, Loe/N;

    iget-object v15, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v15, Loe/N;

    move-object/from16 v16, v2

    iget-object v2, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v17, v2

    iget-object v2, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v18, v2

    iget-object v2, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v19, v2

    iget-object v2, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v20, v2

    iget-object v2, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v2, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move-object v7, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v9

    move-object v9, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object v4, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object v2, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v6

    move-object v6, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, v0, LS5/D;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, LS5/D;->v:Ljava/lang/Object;

    check-cast v4, Loe/N;

    iget-object v6, v0, LS5/D;->u:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->t:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->s:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->r:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->q:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->p:Ljava/lang/Object;

    check-cast v11, Loe/N;

    iget-object v12, v0, LS5/D;->o:Ljava/lang/Object;

    check-cast v12, Loe/N;

    iget-object v13, v0, LS5/D;->n:Ljava/lang/Object;

    check-cast v13, Loe/N;

    iget-object v14, v0, LS5/D;->m:Ljava/lang/Object;

    check-cast v14, Loe/N;

    iget-object v15, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v15, Loe/N;

    iget-object v3, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v3, Loe/N;

    move-object/from16 v17, v2

    iget-object v2, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v18, v2

    iget-object v2, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v19, v2

    iget-object v2, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v20, v2

    iget-object v2, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v21, v2

    iget-object v2, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v22, v2

    iget-object v2, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v2, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object v8, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v6

    move-object v6, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v4

    move-object v4, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v7

    move-object v7, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, v0, LS5/D;->x:Ljava/util/ArrayList;

    iget-object v3, v0, LS5/D;->w:Ljava/lang/Object;

    check-cast v3, Loe/N;

    iget-object v4, v0, LS5/D;->v:Ljava/lang/Object;

    check-cast v4, Loe/N;

    iget-object v6, v0, LS5/D;->u:Ljava/lang/Object;

    check-cast v6, Loe/N;

    iget-object v7, v0, LS5/D;->t:Ljava/lang/Object;

    check-cast v7, Loe/N;

    iget-object v8, v0, LS5/D;->s:Ljava/lang/Object;

    check-cast v8, Loe/N;

    iget-object v9, v0, LS5/D;->r:Ljava/lang/Object;

    check-cast v9, Loe/N;

    iget-object v10, v0, LS5/D;->q:Ljava/lang/Object;

    check-cast v10, Loe/N;

    iget-object v11, v0, LS5/D;->p:Ljava/lang/Object;

    check-cast v11, Loe/N;

    iget-object v12, v0, LS5/D;->o:Ljava/lang/Object;

    check-cast v12, Loe/N;

    iget-object v13, v0, LS5/D;->n:Ljava/lang/Object;

    check-cast v13, Loe/N;

    iget-object v14, v0, LS5/D;->m:Ljava/lang/Object;

    check-cast v14, Loe/N;

    iget-object v15, v0, LS5/D;->l:Ljava/lang/Object;

    check-cast v15, Loe/N;

    move-object/from16 v17, v2

    iget-object v2, v0, LS5/D;->f:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v18, v2

    iget-object v2, v0, LS5/D;->e:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v19, v2

    iget-object v2, v0, LS5/D;->d:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v20, v2

    iget-object v2, v0, LS5/D;->c:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v21, v2

    iget-object v2, v0, LS5/D;->b:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v22, v2

    iget-object v2, v0, LS5/D;->a:Ljava/lang/Object;

    check-cast v2, Loe/N;

    move-object/from16 v23, v2

    iget-object v2, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v2, Loe/N;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v7

    move-object v7, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v4

    move-object v4, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v6

    move-object v6, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v26, v18

    move-object/from16 v18, v2

    move-object v2, v14

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v13, v26

    move-object/from16 v27, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v27

    goto/16 :goto_0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LS5/D;->z:Ljava/lang/Object;

    check-cast v2, Loe/G;

    new-instance v3, LS5/H;

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LS5/H;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    new-instance v3, LS5/D$n;

    invoke-direct {v3, v5, v4}, LS5/D$n;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    invoke-static {v2, v4, v3, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    new-instance v7, LS5/D$m;

    invoke-direct {v7, v5, v4}, LS5/D$m;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v7, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    new-instance v8, LS5/D$h;

    invoke-direct {v8, v5, v4}, LS5/D$h;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v8, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v8

    new-instance v9, LS5/D$k;

    invoke-direct {v9, v5, v4}, LS5/D$k;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v9, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v9

    new-instance v10, LS5/D$l;

    invoke-direct {v10, v5, v4}, LS5/D$l;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v10, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v10

    new-instance v11, LS5/D$j;

    invoke-direct {v11, v5, v4}, LS5/D$j;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v11, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    new-instance v12, LS5/D$i;

    invoke-direct {v12, v5, v4}, LS5/D$i;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v12, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    new-instance v13, LS5/D$t;

    invoke-direct {v13, v5, v4}, LS5/D$t;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v13, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    new-instance v14, LS5/D$p;

    invoke-direct {v14, v5, v4}, LS5/D$p;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v14, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v14

    new-instance v15, LS5/D$o;

    invoke-direct {v15, v5, v4}, LS5/D$o;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v15, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v15

    move-object/from16 v17, v1

    new-instance v1, LS5/D$a;

    invoke-direct {v1, v5, v4}, LS5/D$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v1, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v1

    move-object/from16 p1, v3

    new-instance v3, LS5/D$c;

    invoke-direct {v3, v5, v4}, LS5/D$c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v3, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    move-object/from16 v18, v3

    new-instance v3, LS5/D$b;

    invoke-direct {v3, v5, v4}, LS5/D$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v3, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    move-object/from16 v19, v3

    new-instance v3, LS5/D$g;

    invoke-direct {v3, v5, v4}, LS5/D$g;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v3, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    move-object/from16 v20, v3

    new-instance v3, LS5/D$f;

    invoke-direct {v3, v5, v4}, LS5/D$f;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v3, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    move-object/from16 v21, v3

    new-instance v3, LS5/D$s;

    invoke-direct {v3, v5, v4}, LS5/D$s;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v3, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    move-object/from16 v22, v3

    new-instance v3, LS5/D$r;

    invoke-direct {v3, v5, v4}, LS5/D$r;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v3, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    move-object/from16 v23, v3

    new-instance v3, LS5/D$q;

    invoke-direct {v3, v5, v4}, LS5/D$q;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v3, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    move-object/from16 v24, v3

    new-instance v3, LS5/D$e;

    invoke-direct {v3, v5, v4}, LS5/D$e;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v3, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    move-object/from16 v25, v3

    new-instance v3, LS5/D$d;

    invoke-direct {v3, v5, v4}, LS5/D$d;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    invoke-static {v2, v4, v3, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v3

    iget-object v2, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v2, v2, LS5/H;->a:Ljava/util/ArrayList;

    iput-object v7, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v10, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v11, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v12, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v13, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v14, v0, LS5/D;->l:Ljava/lang/Object;

    iput-object v15, v0, LS5/D;->m:Ljava/lang/Object;

    iput-object v1, v0, LS5/D;->n:Ljava/lang/Object;

    move-object/from16 v4, v18

    iput-object v4, v0, LS5/D;->o:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v0, LS5/D;->p:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    iput-object v1, v0, LS5/D;->q:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v0, LS5/D;->r:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v0, LS5/D;->s:Ljava/lang/Object;

    move-object/from16 v1, v23

    iput-object v1, v0, LS5/D;->t:Ljava/lang/Object;

    move-object/from16 v1, v24

    iput-object v1, v0, LS5/D;->u:Ljava/lang/Object;

    move-object/from16 v1, v25

    iput-object v1, v0, LS5/D;->v:Ljava/lang/Object;

    iput-object v3, v0, LS5/D;->w:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v1, 0x1

    iput v1, v0, LS5/D;->y:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v19, LVd/a;->a:LVd/a;

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v17, v2

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v7

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v25

    move-object/from16 v26, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v26

    move-object/from16 v27, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v27

    move-object/from16 v28, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v28

    :goto_0
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v1, v1, LS5/H;->b:Ljava/util/ArrayList;

    iput-object v8, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v10, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v11, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v12, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v13, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v14, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->l:Ljava/lang/Object;

    iput-object v15, v0, LS5/D;->m:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->n:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->o:Ljava/lang/Object;

    iput-object v4, v0, LS5/D;->p:Ljava/lang/Object;

    move-object/from16 v3, v24

    iput-object v3, v0, LS5/D;->q:Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    iput-object v2, v0, LS5/D;->r:Ljava/lang/Object;

    move-object/from16 v2, v22

    iput-object v2, v0, LS5/D;->s:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v0, LS5/D;->t:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v0, LS5/D;->u:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v0, LS5/D;->v:Ljava/lang/Object;

    iput-object v1, v0, LS5/D;->w:Ljava/lang/Object;

    move-object/from16 v19, v1

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->x:Ljava/util/ArrayList;

    const/4 v1, 0x6

    const/4 v1, 0x2

    iput v1, v0, LS5/D;->y:I

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_1

    return-object v2

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v2, v24

    move-object/from16 v26, v4

    move-object v4, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v26

    move-object/from16 v27, v7

    move-object v7, v6

    move-object/from16 v6, v27

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v1, v1, LS5/H;->c:Ljava/util/ArrayList;

    iput-object v9, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v10, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v11, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v12, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v13, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v14, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v15, v0, LS5/D;->l:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->m:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->n:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->o:Ljava/lang/Object;

    iput-object v4, v0, LS5/D;->p:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LS5/D;->q:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    iput-object v2, v0, LS5/D;->r:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v0, LS5/D;->s:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v0, LS5/D;->t:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v0, LS5/D;->u:Ljava/lang/Object;

    iput-object v1, v0, LS5/D;->v:Ljava/lang/Object;

    move-object/from16 v19, v1

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->w:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v1, 0x3

    iput v1, v0, LS5/D;->y:I

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v17, v2

    move-object v2, v8

    move-object v8, v14

    move-object/from16 v18, v16

    move-object v14, v3

    move-object/from16 v16, v9

    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object v9, v6

    move-object v6, v15

    move-object v15, v4

    move-object v4, v7

    move-object/from16 v7, v23

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v1, v1, LS5/H;->d:Ljava/util/ArrayList;

    iput-object v10, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v11, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v12, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v13, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v4, v0, LS5/D;->l:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->m:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->n:Ljava/lang/Object;

    iput-object v15, v0, LS5/D;->o:Ljava/lang/Object;

    iput-object v14, v0, LS5/D;->p:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LS5/D;->q:Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    iput-object v2, v0, LS5/D;->r:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v0, LS5/D;->s:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v0, LS5/D;->t:Ljava/lang/Object;

    iput-object v1, v0, LS5/D;->u:Ljava/lang/Object;

    move-object/from16 v18, v1

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->v:Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v1, 0x4

    iput v1, v0, LS5/D;->y:I

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v17, v2

    move-object v2, v9

    move-object v9, v15

    move-object/from16 v15, v21

    move-object/from16 v26, v8

    move-object v8, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v26

    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v1, v1, LS5/H;->e:Ljava/util/ArrayList;

    iput-object v11, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v12, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v13, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v4, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v10, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->l:Ljava/lang/Object;

    iput-object v15, v0, LS5/D;->m:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->n:Ljava/lang/Object;

    iput-object v14, v0, LS5/D;->o:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->p:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LS5/D;->q:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    iput-object v2, v0, LS5/D;->r:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v0, LS5/D;->s:Ljava/lang/Object;

    iput-object v1, v0, LS5/D;->t:Ljava/lang/Object;

    move-object/from16 v18, v1

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->u:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v1, 0x5

    iput v1, v0, LS5/D;->y:I

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v17, v2

    move-object v2, v10

    move-object v10, v15

    move-object/from16 v15, v20

    move-object/from16 v26, v7

    move-object v7, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v11

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v6, v26

    :goto_4
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v1, v1, LS5/H;->f:Ljava/util/ArrayList;

    iput-object v12, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v13, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v4, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v11, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v15, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v10, v0, LS5/D;->l:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->m:Ljava/lang/Object;

    iput-object v14, v0, LS5/D;->n:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->o:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->p:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LS5/D;->q:Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    iput-object v2, v0, LS5/D;->r:Ljava/lang/Object;

    iput-object v1, v0, LS5/D;->s:Ljava/lang/Object;

    move-object/from16 v18, v1

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->t:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x6

    iput v1, v0, LS5/D;->y:I

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v17, v2

    move-object v2, v11

    move-object v11, v15

    move-object/from16 v15, v19

    move-object/from16 v26, v6

    move-object v6, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v12

    move-object v12, v4

    move-object/from16 v4, v26

    :goto_5
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v1, v1, LS5/H;->g:Ljava/util/ArrayList;

    iput-object v13, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v4, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v12, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v15, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v11, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v10, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->l:Ljava/lang/Object;

    iput-object v14, v0, LS5/D;->m:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->n:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->o:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->p:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v0, LS5/D;->q:Ljava/lang/Object;

    iput-object v1, v0, LS5/D;->r:Ljava/lang/Object;

    move-object/from16 v18, v1

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->s:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x7

    iput v1, v0, LS5/D;->y:I

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v17, v2

    move-object v2, v12

    move-object v12, v15

    move-object v15, v4

    move-object v4, v3

    move-object/from16 v3, v18

    move-object/from16 v26, v7

    move-object v7, v6

    move-object/from16 v6, v26

    move-object/from16 v27, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v11

    move-object/from16 v11, v27

    move-object/from16 v28, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v28

    :goto_6
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v1, v1, LS5/H;->h:Ljava/util/ArrayList;

    iput-object v15, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v13, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v12, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v14, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v10, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v11, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->l:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->m:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->n:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->o:Ljava/lang/Object;

    iput-object v4, v0, LS5/D;->p:Ljava/lang/Object;

    iput-object v1, v0, LS5/D;->q:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    iput-object v3, v0, LS5/D;->r:Ljava/lang/Object;

    const/16 v3, 0x79d8

    const/16 v3, 0x8

    iput v3, v0, LS5/D;->y:I

    move-object/from16 v3, v16

    invoke-interface {v3, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v26, v7

    move-object v7, v6

    move-object/from16 v6, v26

    move-object/from16 v27, v9

    move-object v9, v8

    move-object/from16 v8, v27

    move-object/from16 v28, v11

    move-object v11, v10

    move-object/from16 v10, v28

    move-object/from16 v29, v13

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v14, v29

    :goto_7
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v2, v2, LS5/H;->i:Ljava/util/ArrayList;

    iput-object v1, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v14, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v13, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v12, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v11, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v10, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->l:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->m:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->n:Ljava/lang/Object;

    iput-object v4, v0, LS5/D;->o:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->p:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x0

    iput-object v3, v0, LS5/D;->q:Ljava/lang/Object;

    const/16 v3, 0x6c0a

    const/16 v3, 0x9

    iput v3, v0, LS5/D;->y:I

    invoke-interface {v15, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v17

    if-ne v3, v15, :cond_8

    return-object v15

    :cond_8
    :goto_8
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v2, v2, LS5/H;->j:Ljava/util/ArrayList;

    iput-object v14, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v13, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v12, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v11, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v10, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->l:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->m:Ljava/lang/Object;

    iput-object v4, v0, LS5/D;->n:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->o:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x0

    iput-object v3, v0, LS5/D;->p:Ljava/lang/Object;

    const/16 v3, 0x4961

    const/16 v3, 0xa

    iput v3, v0, LS5/D;->y:I

    invoke-interface {v1, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_9

    return-object v15

    :cond_9
    move-object v3, v4

    :goto_9
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v2, v1, LS5/H;->k:Ljava/util/ArrayList;

    iput-object v13, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v12, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v11, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v10, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->l:Ljava/lang/Object;

    iput-object v3, v0, LS5/D;->m:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->n:Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->o:Ljava/lang/Object;

    const/16 v1, 0x50dc

    const/16 v1, 0xb

    iput v1, v0, LS5/D;->y:I

    invoke-interface {v14, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_a

    return-object v15

    :cond_a
    :goto_a
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v2, v1, LS5/H;->l:Ljava/util/ArrayList;

    iput-object v12, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v11, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v10, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v3, v0, LS5/D;->l:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->m:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->n:Ljava/lang/Object;

    const/16 v1, 0x4eb3

    const/16 v1, 0xc

    iput v1, v0, LS5/D;->y:I

    invoke-interface {v13, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    return-object v15

    :cond_b
    :goto_b
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v2, v1, LS5/H;->m:Ljava/util/ArrayList;

    iput-object v11, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v10, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v3, v0, LS5/D;->f:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->l:Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->m:Ljava/lang/Object;

    const/16 v1, 0x130f

    const/16 v1, 0xd

    iput v1, v0, LS5/D;->y:I

    invoke-interface {v12, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    return-object v15

    :cond_c
    :goto_c
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v2, v1, LS5/H;->n:Ljava/util/ArrayList;

    iput-object v10, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v9, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v3, v0, LS5/D;->e:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->l:Ljava/lang/Object;

    const/16 v1, 0x5cc8

    const/16 v1, 0xe

    iput v1, v0, LS5/D;->y:I

    invoke-interface {v11, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_d

    return-object v15

    :cond_d
    :goto_d
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v2, v1, LS5/H;->o:Ljava/util/ArrayList;

    iput-object v9, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v8, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v3, v0, LS5/D;->d:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->f:Ljava/lang/Object;

    const/16 v1, 0x5eac

    const/16 v1, 0xf

    iput v1, v0, LS5/D;->y:I

    invoke-interface {v10, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_e

    return-object v15

    :cond_e
    :goto_e
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v2, v1, LS5/H;->p:Ljava/util/ArrayList;

    iput-object v8, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v7, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v3, v0, LS5/D;->c:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->e:Ljava/lang/Object;

    const/16 v1, 0x876

    const/16 v1, 0x10

    iput v1, v0, LS5/D;->y:I

    invoke-interface {v9, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_f

    return-object v15

    :cond_f
    :goto_f
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v2, v1, LS5/H;->q:Ljava/util/ArrayList;

    iput-object v7, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v6, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v3, v0, LS5/D;->b:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->d:Ljava/lang/Object;

    const/16 v1, 0x14f3

    const/16 v1, 0x11

    iput v1, v0, LS5/D;->y:I

    invoke-interface {v8, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_10

    return-object v15

    :cond_10
    :goto_10
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v2, v1, LS5/H;->r:Ljava/util/ArrayList;

    iput-object v6, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v3, v0, LS5/D;->a:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->c:Ljava/lang/Object;

    const/16 v1, 0xb3e

    const/16 v1, 0x12

    iput v1, v0, LS5/D;->y:I

    invoke-interface {v7, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_11

    return-object v15

    :cond_11
    :goto_11
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v2, v1, LS5/H;->s:Ljava/util/ArrayList;

    iput-object v3, v0, LS5/D;->z:Ljava/lang/Object;

    iput-object v2, v0, LS5/D;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v0, LS5/D;->b:Ljava/lang/Object;

    const/16 v1, 0x6fb8

    const/16 v1, 0x13

    iput v1, v0, LS5/D;->y:I

    invoke-interface {v6, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_12

    return-object v15

    :cond_12
    :goto_12
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->d:LS5/H;

    iget-object v1, v1, LS5/H;->t:Ljava/util/ArrayList;

    iput-object v1, v0, LS5/D;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, LS5/D;->a:Ljava/lang/Object;

    const/16 v2, 0x9fe

    const/16 v2, 0x14

    iput v2, v0, LS5/D;->y:I

    invoke-interface {v3, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_13

    return-object v15

    :cond_13
    :goto_13
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
