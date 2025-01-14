.class public final LDa/a;
.super Ljava/lang/Object;
.source "VisionBoardRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/a$a;
    }
.end annotation


# static fields
.field public static final d:LDa/a$a;

.field public static volatile e:LDa/a;


# instance fields
.field public final a:LBa/g;

.field public final b:LBa/n;

.field public final c:LP5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDa/a$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LDa/a;->d:LDa/a$a;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(LBa/g;LBa/n;LP5/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, LDa/a;->a:LBa/g;

    const/4 v2, 0x5

    iput-object p2, v0, LDa/a;->b:LBa/n;

    const/4 v3, 0x6

    iput-object p3, v0, LDa/a;->c:LP5/a;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    instance-of v4, v3, LDa/a$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LDa/a$b;

    iget v5, v4, LDa/a$b;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LDa/a$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, LDa/a$b;

    invoke-direct {v4, v0, v3}, LDa/a$b;-><init>(LDa/a;LUd/d;)V

    :goto_0
    iget-object v3, v4, LDa/a$b;->f:Ljava/lang/Object;

    sget-object v5, LVd/a;->a:LVd/a;

    iget v6, v4, LDa/a$b;->m:I

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v1, v4, LDa/a$b;->e:J

    iget-object v6, v4, LDa/a$b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v8, v4, LDa/a$b;->a:LDa/a;

    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_1
    move-object v6, v8

    goto/16 :goto_7

    :pswitch_2
    iget-wide v1, v4, LDa/a$b;->e:J

    iget-object v6, v4, LDa/a$b;->d:Ljava/util/Iterator;

    iget-object v8, v4, LDa/a$b;->c:LCa/b;

    iget-object v10, v4, LDa/a$b;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v4, LDa/a$b;->a:LDa/a;

    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v7, v8

    move-object v3, v10

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_3
    iget-wide v1, v4, LDa/a$b;->e:J

    iget-object v6, v4, LDa/a$b;->a:LDa/a;

    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-wide v1, v4, LDa/a$b;->e:J

    iget-object v6, v4, LDa/a$b;->a:LDa/a;

    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-wide v1, v4, LDa/a$b;->e:J

    iget-object v6, v4, LDa/a$b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v10, v4, LDa/a$b;->a:LDa/a;

    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    iput-object v0, v4, LDa/a$b;->a:LDa/a;

    move-object/from16 v3, p1

    iput-object v3, v4, LDa/a$b;->b:Ljava/lang/Object;

    iput-wide v1, v4, LDa/a$b;->e:J

    iput v8, v4, LDa/a$b;->m:I

    iget-object v6, v0, LDa/a;->a:LBa/g;

    invoke-interface {v6, v1, v2, v4}, LBa/g;->r(JLDa/a$b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_2
    move-object v10, v0

    :goto_1
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    const-string v12, "context"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    sget-object v14, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const-string v14, "images"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v13, "/"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "compile(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lme/q;->Q(I)V

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0x771

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x6

    const/4 v15, 0x0

    :cond_4
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-interface {v11, v15, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v15

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v11, v15, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    :goto_3
    move-object v7, v11

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_5

    invoke-static {v11}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v11, v9

    :goto_4
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v7

    if-ne v7, v8, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_6
    const/4 v7, 0x4

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_7
    iget-object v3, v10, LDa/a;->a:LBa/g;

    iput-object v10, v4, LDa/a$b;->a:LDa/a;

    iput-object v9, v4, LDa/a$b;->b:Ljava/lang/Object;

    iput-wide v1, v4, LDa/a$b;->e:J

    const/4 v6, 0x7

    const/4 v6, 0x2

    iput v6, v4, LDa/a$b;->m:I

    invoke-interface {v3, v1, v2, v4}, LBa/g;->f(JLDa/a$b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    move-object v6, v10

    :goto_5
    iget-object v3, v6, LDa/a;->b:LBa/n;

    iput-object v6, v4, LDa/a$b;->a:LDa/a;

    iput-wide v1, v4, LDa/a$b;->e:J

    const/4 v7, 0x3

    const/4 v7, 0x3

    iput v7, v4, LDa/a$b;->m:I

    invoke-interface {v3, v1, v2, v4}, LBa/n;->f(JLUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    :goto_6
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCa/b;

    iget-object v8, v7, LCa/b;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LCa/a;

    iget-object v11, v8, LDa/a;->c:LP5/a;

    new-instance v12, LQ5/f;

    iget-object v10, v10, LCa/a;->d:Ljava/lang/Long;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    const-string v10, ""

    :cond_c
    const-string v13, "visionBoardSectionMedia"

    invoke-direct {v12, v10, v13}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, LDa/a$b;->a:LDa/a;

    iput-object v3, v4, LDa/a$b;->b:Ljava/lang/Object;

    iput-object v7, v4, LDa/a$b;->c:LCa/b;

    iput-object v6, v4, LDa/a$b;->d:Ljava/util/Iterator;

    iput-wide v1, v4, LDa/a$b;->e:J

    const/4 v10, 0x7

    const/4 v10, 0x4

    iput v10, v4, LDa/a$b;->m:I

    invoke-interface {v11, v12, v4}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_a

    return-object v5

    :cond_d
    iget-object v6, v8, LDa/a;->c:LP5/a;

    new-instance v10, LQ5/f;

    iget-object v7, v7, LCa/b;->a:LCa/f;

    iget-wide v11, v7, LCa/f;->b:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v11, "visionBoardSection"

    invoke-direct {v10, v7, v11}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, LDa/a$b;->a:LDa/a;

    iput-object v3, v4, LDa/a$b;->b:Ljava/lang/Object;

    iput-object v9, v4, LDa/a$b;->c:LCa/b;

    iput-object v9, v4, LDa/a$b;->d:Ljava/util/Iterator;

    iput-wide v1, v4, LDa/a$b;->e:J

    const/4 v7, 0x1

    const/4 v7, 0x5

    iput v7, v4, LDa/a$b;->m:I

    invoke-interface {v6, v10, v4}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    return-object v5

    :cond_e
    iget-object v3, v6, LDa/a;->c:LP5/a;

    new-instance v6, LQ5/f;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "visionBoard"

    invoke-direct {v6, v1, v2}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v4, LDa/a$b;->a:LDa/a;

    iput-object v9, v4, LDa/a$b;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x6

    iput v1, v4, LDa/a$b;->m:I

    invoke-interface {v3, v6, v4}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    return-object v5

    :cond_f
    :goto_9
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->b:LT8/e;

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LT8/e;->o(Z)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

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

.method public final b(LCa/c;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/c;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    instance-of v2, p2, LDa/a$c;

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    move-object v2, p2

    check-cast v2, LDa/a$c;

    const/4 v8, 0x5

    iget v3, v2, LDa/a$c;->c:I

    const/4 v9, 0x5

    const/high16 v8, -0x80000000

    move v4, v8

    and-int v5, v3, v4

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v3, v4

    const/4 v8, 0x2

    iput v3, v2, LDa/a$c;->c:I

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v2, LDa/a$c;

    const/4 v8, 0x5

    invoke-direct {v2, v6, p2}, LDa/a$c;-><init>(LDa/a;LUd/d;)V

    const/4 v9, 0x3

    :goto_0
    iget-object p2, v2, LDa/a$c;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v9, 0x6

    iget v4, v2, LDa/a$c;->c:I

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x4

    if-ne v4, v1, :cond_1

    const/4 v9, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-array p2, v1, [LCa/c;

    const/4 v9, 0x7

    aput-object p1, p2, v0

    const/4 v8, 0x4

    iput v1, v2, LDa/a$c;->c:I

    const/4 v9, 0x4

    iget-object p1, v6, LDa/a;->a:LBa/g;

    const/4 v9, 0x7

    invoke-interface {p1, p2, v2}, LBa/g;->l([LCa/c;LDa/a$c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v3, :cond_3

    const/4 v8, 0x7

    return-object v3

    :cond_3
    const/4 v9, 0x6

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, LT8/e;->o(Z)V

    const/4 v8, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method

.method public final c(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p4, LDa/b;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p4

    check-cast v0, LDa/b;

    const/4 v6, 0x5

    iget v1, v0, LDa/b;->c:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, LDa/b;->c:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, LDa/b;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p4}, LDa/b;-><init>(LDa/a;LUd/d;)V

    const/4 v6, 0x6

    :goto_0
    iget-object p4, v0, LDa/b;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v2, v0, LDa/b;->c:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x6

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iput v3, v0, LDa/b;->c:I

    const/4 v6, 0x4

    iget-object p4, v4, LDa/a;->a:LBa/g;

    const/4 v6, 0x2

    invoke-interface {p4, p2, p3, p1, v0}, LBa/g;->m(JLjava/lang/String;LDa/b;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    return-object v1

    :cond_3
    const/4 v6, 0x5

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p2, v6

    invoke-virtual {p1, p2}, LT8/e;->o(Z)V

    const/4 v6, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method

.method public final d(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p4, LDa/c;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    move-object v0, p4

    check-cast v0, LDa/c;

    const/4 v7, 0x6

    iget v1, v0, LDa/c;->c:I

    const/4 v6, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, LDa/c;->c:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, LDa/c;

    const/4 v6, 0x3

    invoke-direct {v0, v4, p4}, LDa/c;-><init>(LDa/a;LUd/d;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p4, v0, LDa/c;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    iget v2, v0, LDa/c;->c:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x7

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iput v3, v0, LDa/c;->c:I

    const/4 v6, 0x4

    iget-object p4, v4, LDa/a;->a:LBa/g;

    const/4 v6, 0x3

    invoke-interface {p4, p2, p3, p1, v0}, LBa/g;->h(JLjava/lang/String;LDa/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v6, 0x3

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move p2, v6

    invoke-virtual {p1, p2}, LT8/e;->o(Z)V

    const/4 v7, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method
