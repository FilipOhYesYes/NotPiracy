.class public final LO5/a;
.super LWd/i;
.source "BackupTriggersRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.BackupTriggersRepository$getBackupTriggerToShow$2"
    f = "BackupTriggersRepository.kt"
    l = {
        0x1c
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
        "LQ5/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public final synthetic d:LO5/b;


# direct methods
.method public constructor <init>(LO5/b;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b;",
            "LUd/d<",
            "-",
            "LO5/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/a;->d:LO5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, LO5/a;

    const/4 v4, 0x7

    iget-object v0, v1, LO5/a;->d:LO5/b;

    const/4 v4, 0x2

    invoke-direct {p1, v0, p2}, LO5/a;-><init>(LO5/b;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LO5/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LO5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, LVd/a;->a:LVd/a;

    iget v0, v1, LO5/a;->c:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-boolean v0, v1, LO5/a;->a:Z

    iget-object v2, v1, LO5/a;->b:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    invoke-virtual {v0}, LT8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    iget-object v5, v1, LO5/a;->d:LO5/b;

    iget-object v0, v5, LO5/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const-string v7, "backupTriggerInfo"

    iget-object v0, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    new-instance v8, Lcom/northstar/gratitude/backup/data/model/BackupTriggerInfo$Companion$getArrayFromString$itemType$1;

    invoke-direct {v8}, Lcom/northstar/gratitude/backup/data/model/BackupTriggerInfo$Companion$getArrayFromString$itemType$1;-><init>()V

    iget-object v8, v8, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v7, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v7, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iput-object v0, v1, LO5/a;->b:Ljava/util/ArrayList;

    iput-boolean v6, v1, LO5/a;->a:Z

    iput v4, v1, LO5/a;->c:I

    iget-object v4, v5, LO5/b;->a:LR6/z;

    invoke-interface {v4, v1}, LR6/z;->A(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v0

    move v0, v6

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_3
    const-string v5, "BANNER_TYPE_5"

    const-string v6, "BANNER_TYPE_4"

    const-string v7, "BANNER_TYPE_2"

    const-string v8, "BANNER_TYPE_1"

    const/16 v10, 0x1991

    const/16 v10, 0xc9

    const/16 v11, 0x610f

    const/16 v11, 0x96

    const/16 v12, 0x28d1

    const/16 v12, 0x97

    const/16 v13, 0x592d

    const/16 v13, 0x1e

    const/16 v14, 0x4cef

    const/16 v14, 0x1f

    const/16 v15, 0x1fe6

    const/16 v15, 0xf

    if-eqz v0, :cond_2e

    const/16 v0, 0x14ac

    const/16 v0, 0xa

    if-gt v0, v4, :cond_a

    const/16 v9, 0xf86

    const/16 v9, 0x10

    if-ge v4, v9, :cond_a

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LQ5/d;

    invoke-virtual {v6}, LQ5/d;->a()I

    move-result v6

    if-gt v0, v6, :cond_7

    if-ge v6, v9, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_9

    new-instance v0, LQ5/e$a;

    invoke-direct {v0, v4, v8}, LQ5/e$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_9
    return-object v3

    :cond_a
    if-gt v15, v4, :cond_e

    const/16 v0, 0x4051

    const/16 v0, 0x15

    if-ge v4, v0, :cond_e

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LQ5/d;

    invoke-virtual {v6}, LQ5/d;->a()I

    move-result v6

    if-gt v15, v6, :cond_b

    if-ge v6, v0, :cond_b

    goto :goto_5

    :cond_c
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_d

    new-instance v0, LQ5/e$a;

    invoke-direct {v0, v4, v7}, LQ5/e$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_d
    return-object v3

    :cond_e
    const/16 v0, 0x4d75

    const/16 v0, 0x14

    if-gt v0, v4, :cond_12

    if-ge v4, v14, :cond_12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LQ5/d;

    invoke-virtual {v6}, LQ5/d;->a()I

    move-result v6

    if-gt v0, v6, :cond_f

    if-ge v6, v14, :cond_f

    goto :goto_6

    :cond_10
    move-object v5, v3

    :goto_6
    if-nez v5, :cond_11

    new-instance v0, LQ5/e$c;

    invoke-direct {v0, v4}, LQ5/e$c;-><init>(I)V

    return-object v0

    :cond_11
    return-object v3

    :cond_12
    if-gt v13, v4, :cond_16

    const/16 v0, 0x6791

    const/16 v0, 0x29

    if-ge v4, v0, :cond_16

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LQ5/d;

    invoke-virtual {v6}, LQ5/d;->a()I

    move-result v6

    if-gt v13, v6, :cond_13

    if-ge v6, v0, :cond_13

    goto :goto_7

    :cond_14
    move-object v5, v3

    :goto_7
    if-nez v5, :cond_15

    new-instance v0, LQ5/e$a;

    const-string v2, "BANNER_TYPE_3"

    invoke-direct {v0, v4, v2}, LQ5/e$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_15
    return-object v3

    :cond_16
    const/16 v0, 0x6acb

    const/16 v0, 0x28

    if-gt v0, v4, :cond_1a

    const/16 v7, 0x722a

    const/16 v7, 0x3d

    if-ge v4, v7, :cond_1a

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LQ5/d;

    invoke-virtual {v8}, LQ5/d;->a()I

    move-result v8

    if-gt v0, v8, :cond_17

    if-ge v8, v7, :cond_17

    goto :goto_8

    :cond_18
    move-object v5, v3

    :goto_8
    if-nez v5, :cond_19

    new-instance v0, LQ5/e$a;

    invoke-direct {v0, v4, v6}, LQ5/e$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_19
    return-object v3

    :cond_1a
    const/16 v0, 0x776a

    const/16 v0, 0x3c

    if-gt v0, v4, :cond_1e

    const/16 v6, 0x2eac

    const/16 v6, 0x51

    if-ge v4, v6, :cond_1e

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LQ5/d;

    invoke-virtual {v7}, LQ5/d;->a()I

    move-result v7

    if-gt v0, v7, :cond_1b

    if-ge v7, v6, :cond_1b

    goto :goto_9

    :cond_1c
    move-object v5, v3

    :goto_9
    if-nez v5, :cond_1d

    new-instance v0, LQ5/e$b;

    invoke-direct {v0, v4}, LQ5/e$b;-><init>(I)V

    return-object v0

    :cond_1d
    return-object v3

    :cond_1e
    const/16 v0, 0x2efe

    const/16 v0, 0x50

    if-gt v0, v4, :cond_22

    const/16 v6, 0x11e5

    const/16 v6, 0x6f

    if-ge v4, v6, :cond_22

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LQ5/d;

    invoke-virtual {v8}, LQ5/d;->a()I

    move-result v8

    if-gt v0, v8, :cond_1f

    if-ge v8, v6, :cond_1f

    goto :goto_a

    :cond_20
    move-object v7, v3

    :goto_a
    if-nez v7, :cond_21

    new-instance v0, LQ5/e$a;

    invoke-direct {v0, v4, v5}, LQ5/e$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_21
    return-object v3

    :cond_22
    const/16 v0, 0x3671

    const/16 v0, 0x6e

    if-gt v0, v4, :cond_26

    if-ge v4, v12, :cond_26

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LQ5/d;

    invoke-virtual {v6}, LQ5/d;->a()I

    move-result v6

    if-gt v0, v6, :cond_23

    if-ge v6, v12, :cond_23

    goto :goto_b

    :cond_24
    move-object v5, v3

    :goto_b
    if-nez v5, :cond_25

    new-instance v0, LQ5/e$a;

    const-string v2, "BANNER_TYPE_6"

    invoke-direct {v0, v4, v2}, LQ5/e$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_25
    return-object v3

    :cond_26
    if-gt v11, v4, :cond_2a

    if-ge v4, v10, :cond_2a

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LQ5/d;

    invoke-virtual {v5}, LQ5/d;->a()I

    move-result v5

    if-gt v11, v5, :cond_27

    if-ge v5, v10, :cond_27

    goto :goto_c

    :cond_28
    move-object v2, v3

    :goto_c
    if-nez v2, :cond_29

    new-instance v0, LQ5/e$b;

    invoke-direct {v0, v4}, LQ5/e$b;-><init>(I)V

    return-object v0

    :cond_29
    return-object v3

    :cond_2a
    const/16 v0, 0x218f

    const/16 v0, 0xc8

    if-le v4, v0, :cond_49

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LQ5/d;

    invoke-virtual {v6}, LQ5/d;->a()I

    move-result v6

    if-le v6, v0, :cond_2b

    goto :goto_d

    :cond_2c
    move-object v5, v3

    :goto_d
    if-nez v5, :cond_2d

    new-instance v0, LQ5/e$c;

    invoke-direct {v0, v4}, LQ5/e$c;-><init>(I)V

    return-object v0

    :cond_2d
    return-object v3

    :cond_2e
    if-gt v15, v4, :cond_32

    if-ge v4, v14, :cond_32

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LQ5/d;

    invoke-virtual {v5}, LQ5/d;->a()I

    move-result v5

    if-gt v15, v5, :cond_2f

    if-ge v5, v14, :cond_2f

    goto :goto_e

    :cond_30
    move-object v2, v3

    :goto_e
    if-nez v2, :cond_31

    new-instance v0, LQ5/e$a;

    invoke-direct {v0, v4, v8}, LQ5/e$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_31
    return-object v3

    :cond_32
    if-gt v13, v4, :cond_36

    const/16 v0, 0x72ac

    const/16 v0, 0x33

    if-ge v4, v0, :cond_36

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LQ5/d;

    invoke-virtual {v6}, LQ5/d;->a()I

    move-result v6

    if-gt v13, v6, :cond_33

    if-ge v6, v0, :cond_33

    goto :goto_f

    :cond_34
    move-object v5, v3

    :goto_f
    if-nez v5, :cond_35

    new-instance v0, LQ5/e$a;

    invoke-direct {v0, v4, v7}, LQ5/e$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_35
    return-object v3

    :cond_36
    const/16 v0, 0x29f4

    const/16 v0, 0x32

    if-gt v0, v4, :cond_3a

    const/16 v7, 0x1754

    const/16 v7, 0x65

    if-ge v4, v7, :cond_3a

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LQ5/d;

    invoke-virtual {v6}, LQ5/d;->a()I

    move-result v6

    if-gt v0, v6, :cond_37

    if-ge v6, v7, :cond_37

    goto :goto_10

    :cond_38
    move-object v5, v3

    :goto_10
    if-nez v5, :cond_39

    new-instance v0, LQ5/e$c;

    invoke-direct {v0, v4}, LQ5/e$c;-><init>(I)V

    return-object v0

    :cond_39
    return-object v3

    :cond_3a
    const/16 v0, 0x2424

    const/16 v0, 0x64

    if-gt v0, v4, :cond_3e

    if-ge v4, v12, :cond_3e

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LQ5/d;

    invoke-virtual {v7}, LQ5/d;->a()I

    move-result v7

    if-gt v0, v7, :cond_3b

    if-ge v7, v12, :cond_3b

    goto :goto_11

    :cond_3c
    move-object v5, v3

    :goto_11
    if-nez v5, :cond_3d

    new-instance v0, LQ5/e$a;

    invoke-direct {v0, v4, v6}, LQ5/e$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3d
    return-object v3

    :cond_3e
    if-gt v11, v4, :cond_42

    if-ge v4, v10, :cond_42

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LQ5/d;

    invoke-virtual {v5}, LQ5/d;->a()I

    move-result v5

    if-gt v11, v5, :cond_3f

    if-ge v5, v10, :cond_3f

    goto :goto_12

    :cond_40
    move-object v2, v3

    :goto_12
    if-nez v2, :cond_41

    new-instance v0, LQ5/e$b;

    invoke-direct {v0, v4}, LQ5/e$b;-><init>(I)V

    return-object v0

    :cond_41
    return-object v3

    :cond_42
    const/16 v0, 0x1965

    const/16 v0, 0xc8

    if-gt v0, v4, :cond_46

    const/16 v6, 0x6d00

    const/16 v6, 0xfb

    if-ge v4, v6, :cond_46

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LQ5/d;

    invoke-virtual {v8}, LQ5/d;->a()I

    move-result v8

    if-gt v0, v8, :cond_43

    if-ge v8, v6, :cond_43

    goto :goto_13

    :cond_44
    move-object v7, v3

    :goto_13
    if-nez v7, :cond_45

    new-instance v0, LQ5/e$a;

    invoke-direct {v0, v4, v5}, LQ5/e$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_45
    return-object v3

    :cond_46
    const/16 v0, 0x43fb

    const/16 v0, 0xfa

    if-le v4, v0, :cond_49

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LQ5/d;

    invoke-virtual {v6}, LQ5/d;->a()I

    move-result v6

    if-le v6, v0, :cond_47

    goto :goto_14

    :cond_48
    move-object v5, v3

    :goto_14
    if-nez v5, :cond_49

    new-instance v0, LQ5/e$c;

    invoke-direct {v0, v4}, LQ5/e$c;-><init>(I)V

    return-object v0

    :cond_49
    return-object v3
.end method
