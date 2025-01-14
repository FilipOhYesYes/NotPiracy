.class public final LT5/d;
.super LWd/i;
.source "GoogleDriveRestoreWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.GoogleDriveRestoreWorker$startRestore$2"
    f = "GoogleDriveRestoreWorker.kt"
    l = {
        0xbe,
        0xc3,
        0xc4,
        0xc5,
        0xc6,
        0xc7,
        0xc8,
        0xc9,
        0xca,
        0xcb,
        0xcc,
        0xcd,
        0xce,
        0xcf,
        0xd0,
        0xd1,
        0xd2,
        0xd3,
        0xd4,
        0xd5,
        0xd6,
        0xde,
        0xe0,
        0xe2,
        0xe3,
        0xe5,
        0xe6,
        0xe8,
        0xe9,
        0xeb,
        0xec,
        0xee,
        0xef,
        0xf1,
        0xf2,
        0xf4,
        0xf5,
        0xf7,
        0xf8,
        0xfa,
        0xfb,
        0xfd
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;",
            "LUd/d<",
            "-",
            "LT5/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LT5/d;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    move-object v1, p0

    new-instance p1, LT5/d;

    const/4 v3, 0x1

    iget-object v0, v1, LT5/d;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, LT5/d;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LT5/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LT5/d;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LT5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x2

    iget v1, v4, LT5/d;->a:I

    const/4 v6, 0x6

    iget-object v2, v4, LT5/d;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v6, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x7

    :pswitch_0
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_2a

    :pswitch_1
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_29

    :pswitch_2
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_28

    :pswitch_3
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto/16 :goto_27

    :pswitch_4
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto/16 :goto_26

    :pswitch_5
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_25

    :pswitch_6
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_24

    :pswitch_7
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto/16 :goto_23

    :pswitch_8
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_22

    :pswitch_9
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_21

    :pswitch_a
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_20

    :pswitch_b
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto/16 :goto_1f

    :pswitch_c
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto/16 :goto_1e

    :pswitch_d
    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto/16 :goto_1d

    :pswitch_e
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_1c

    :pswitch_f
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto/16 :goto_1b

    :pswitch_10
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto/16 :goto_1a

    :pswitch_11
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto/16 :goto_19

    :pswitch_12
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto/16 :goto_18

    :pswitch_13
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto/16 :goto_17

    :pswitch_14
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto/16 :goto_16

    :pswitch_15
    const/4 v6, 0x2

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto/16 :goto_15

    :catch_0
    move-exception p1

    goto/16 :goto_14

    :pswitch_16
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_13

    :pswitch_17
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_12

    :pswitch_18
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto/16 :goto_11

    :pswitch_19
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto/16 :goto_10

    :pswitch_1a
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_f

    :pswitch_1b
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_e

    :pswitch_1c
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_d

    :pswitch_1d
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_c

    :pswitch_1e
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto/16 :goto_b

    :pswitch_1f
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto/16 :goto_a

    :pswitch_20
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_9

    :pswitch_21
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto/16 :goto_8

    :pswitch_22
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto/16 :goto_7

    :pswitch_23
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto/16 :goto_6

    :pswitch_24
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto/16 :goto_5

    :pswitch_25
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto/16 :goto_4

    :pswitch_26
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto/16 :goto_3

    :pswitch_27
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto/16 :goto_2

    :pswitch_28
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :pswitch_29
    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_2a
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const/4 v6, 0x1

    move p1, v6

    sput-boolean p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->B:Z

    const/4 v7, 0x4

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x3

    const-string v6, "RESTORE_STATUS_PROCESSING"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r:Ljava/util/ArrayList;

    const/4 v6, 0x3

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$n;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$n;-><init>(I)V

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$q;

    const/4 v6, 0x7

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$q;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$m;

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$m;-><init>(I)V

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$t;

    const/4 v6, 0x1

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$t;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$u;

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$u;-><init>(I)V

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$s;

    const/4 v6, 0x4

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$s;-><init>(I)V

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;

    const/4 v6, 0x5

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;-><init>(I)V

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$D;

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$D;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$w;

    const/4 v7, 0x3

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$w;-><init>(I)V

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$v;

    const/4 v6, 0x7

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$v;-><init>(I)V

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$d;

    const/4 v7, 0x3

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$d;-><init>(I)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$c;

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$c;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$a;

    const/4 v6, 0x4

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$a;-><init>(I)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$b;

    const/4 v7, 0x4

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$b;-><init>(I)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$k;

    const/4 v6, 0x4

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$k;-><init>(I)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$B;

    const/4 v6, 0x4

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$B;-><init>(I)V

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$C;

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$C;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$A;

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$A;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$x;

    const/4 v7, 0x1

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$x;-><init>(I)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$h;

    const/4 v6, 0x7

    invoke-direct {v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$h;-><init>(I)V

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    move p1, v7

    :try_start_1
    const/4 v7, 0x6

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->x(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_1

    const/4 v7, 0x5

    return-object v0

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/4 v7, 0x3

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->w(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v7, 0x2

    return-object v0

    :cond_2
    const/4 v7, 0x3

    :goto_2
    const/4 v6, 0x4

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->C(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_3

    const/4 v7, 0x7

    return-object v0

    :cond_3
    const/4 v6, 0x4

    :goto_3
    const/4 v7, 0x5

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->F(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v6, 0x7

    return-object v0

    :cond_4
    const/4 v7, 0x5

    :goto_4
    const/4 v6, 0x6

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->G(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_5

    const/4 v6, 0x1

    return-object v0

    :cond_5
    const/4 v6, 0x4

    :goto_5
    const/4 v7, 0x7

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->E(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_6

    const/4 v7, 0x1

    return-object v0

    :cond_6
    const/4 v7, 0x7

    :goto_6
    const/16 v6, 0x8

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_7

    const/4 v7, 0x7

    return-object v0

    :cond_7
    const/4 v7, 0x3

    :goto_7
    const/16 v7, 0x9

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->N(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_8

    const/4 v6, 0x5

    return-object v0

    :cond_8
    const/4 v7, 0x2

    :goto_8
    const/16 v7, 0xa

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_9

    const/4 v7, 0x5

    return-object v0

    :cond_9
    const/4 v7, 0x7

    :goto_9
    const/16 v7, 0xb

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->z(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_a

    const/4 v6, 0x2

    return-object v0

    :cond_a
    const/4 v6, 0x7

    :goto_a
    const/16 v7, 0xc

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->s(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_b

    const/4 v6, 0x3

    return-object v0

    :cond_b
    const/4 v7, 0x7

    :goto_b
    const/16 v6, 0xd

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->q(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_c

    const/4 v7, 0x6

    return-object v0

    :cond_c
    const/4 v6, 0x2

    :goto_c
    const/16 v7, 0xe

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->m(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_d

    const/4 v7, 0x4

    return-object v0

    :cond_d
    const/4 v6, 0x3

    :goto_d
    const/16 v7, 0xf

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->o(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_e

    const/4 v6, 0x1

    return-object v0

    :cond_e
    const/4 v6, 0x3

    :goto_e
    const/16 v7, 0x10

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->v(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_f

    const/4 v7, 0x3

    return-object v0

    :cond_f
    const/4 v7, 0x6

    :goto_f
    const/16 v7, 0x11

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->L(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_10

    const/4 v6, 0x2

    return-object v0

    :cond_10
    const/4 v7, 0x1

    :goto_10
    const/16 v7, 0x12

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->M(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_11

    const/4 v7, 0x5

    return-object v0

    :cond_11
    const/4 v7, 0x6

    :goto_11
    const/16 v6, 0x13

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->H(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_12

    const/4 v6, 0x2

    return-object v0

    :cond_12
    const/4 v7, 0x6

    :goto_12
    const/16 v7, 0x14

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->I(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_13

    const/4 v7, 0x1

    return-object v0

    :cond_13
    const/4 v6, 0x3

    :goto_13
    const/16 v7, 0x15

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->t(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_14

    const/4 v6, 0x3

    return-object v0

    :goto_14
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x7

    if-nez v1, :cond_2a

    const/4 v6, 0x1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    :cond_14
    const/4 v6, 0x6

    :goto_15
    const/16 v7, 0x16

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_15

    const/4 v6, 0x4

    return-object v0

    :cond_15
    const/4 v7, 0x6

    :goto_16
    const/16 v6, 0x17

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x6

    invoke-static {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->c(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_16

    const/4 v6, 0x3

    return-object v0

    :cond_16
    const/4 v7, 0x6

    :goto_17
    const/16 v7, 0x18

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x1

    const-string v6, "RESTORE_STATUS_JOURNAL_IMAGES"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_17

    const/4 v6, 0x1

    return-object v0

    :cond_17
    const/4 v6, 0x1

    :goto_18
    const/16 v6, 0x19

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->y(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_18

    const/4 v6, 0x1

    return-object v0

    :cond_18
    const/4 v7, 0x7

    :goto_19
    const/16 v6, 0x1a

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x5

    const-string v6, "RESTORE_STATUS_JOURNAL_RECORDINGS"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_19

    const/4 v6, 0x5

    return-object v0

    :cond_19
    const/4 v6, 0x7

    :goto_1a
    const/16 v6, 0x1b

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->B(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_1a

    const/4 v7, 0x2

    return-object v0

    :cond_1a
    const/4 v6, 0x7

    :goto_1b
    const/16 v7, 0x1c

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x7

    const-string v6, "RESTORE_STATUS_AFFN_IMAGES"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_1b

    const/4 v7, 0x7

    return-object v0

    :cond_1b
    const/4 v7, 0x4

    :goto_1c
    const/16 v6, 0x1d

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->r(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_1c

    const/4 v7, 0x1

    return-object v0

    :cond_1c
    const/4 v6, 0x7

    :goto_1d
    const/16 v6, 0x1e

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x2

    const-string v6, "RESTORE_STATUS_AFFN_AUDIOS"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_1d

    const/4 v6, 0x2

    return-object v0

    :cond_1d
    const/4 v7, 0x7

    :goto_1e
    const/16 v6, 0x1f

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->l(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_1e

    const/4 v7, 0x5

    return-object v0

    :cond_1e
    const/4 v7, 0x1

    :goto_1f
    const/16 v7, 0x20

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x6

    const-string v6, "RESTORE_STATUS_AFFN_FOLDER_MUSIC"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_1f

    const/4 v6, 0x5

    return-object v0

    :cond_1f
    const/4 v6, 0x1

    :goto_20
    const/16 v6, 0x21

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->p(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_20

    const/4 v7, 0x4

    return-object v0

    :cond_20
    const/4 v6, 0x4

    :goto_21
    const/16 v7, 0x22

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x6

    const-string v7, "RESTORE_STATUS_DISCOVER_FOLDER_MUSIC"

    move-object p1, v7

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_21

    const/4 v7, 0x7

    return-object v0

    :cond_21
    const/4 v6, 0x2

    :goto_22
    const/16 v6, 0x23

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_22

    const/4 v6, 0x7

    return-object v0

    :cond_22
    const/4 v6, 0x3

    :goto_23
    const/16 v6, 0x24

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x4

    const-string v7, "RESTORE_STATUS_VB_IMAGES"

    move-object p1, v7

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_23

    const/4 v6, 0x6

    return-object v0

    :cond_23
    const/4 v6, 0x6

    :goto_24
    const/16 v6, 0x25

    move p1, v6

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->J(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_24

    const/4 v7, 0x3

    return-object v0

    :cond_24
    const/4 v6, 0x3

    :goto_25
    const/16 v7, 0x26

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x7

    const-string v6, "RESTORE_STATUS_VB_MUSIC"

    move-object p1, v6

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_25

    const/4 v7, 0x2

    return-object v0

    :cond_25
    const/4 v7, 0x6

    :goto_26
    const/16 v7, 0x27

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->K(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_26

    const/4 v7, 0x1

    return-object v0

    :cond_26
    const/4 v6, 0x6

    :goto_27
    const/16 v7, 0x28

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v6, 0x1

    const-string v7, "RESTORE_STATUS_FINISHING_UP"

    move-object p1, v7

    invoke-static {v2, p1, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->e(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_27

    const/4 v7, 0x2

    return-object v0

    :cond_27
    const/4 v7, 0x7

    :goto_28
    const/16 v7, 0x29

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x2

    invoke-static {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->d(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_28

    const/4 v6, 0x7

    return-object v0

    :cond_28
    const/4 v6, 0x5

    :goto_29
    const/16 v7, 0x2a

    move p1, v7

    iput p1, v4, LT5/d;->a:I

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_29

    const/4 v7, 0x1

    return-object v0

    :cond_29
    const/4 v6, 0x2

    :goto_2a
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1

    :cond_2a
    const/4 v6, 0x7

    throw p1

    const/4 v7, 0x2

    nop

    const/4 v7, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
