.class public final Li5/O$a;
.super Ljava/lang/Object;
.source "DaggerGratitudeApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li5/O;

.field public final b:I


# direct methods
.method public constructor <init>(Li5/O;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li5/O$a;->a:Li5/O;

    const/4 v2, 0x3

    iput p2, v0, Li5/O$a;->b:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Li5/O$a;->b:I

    div-int/lit8 v2, v1, 0x64

    const-string v3, "googleDriveRepoHelper"

    const-string v4, "googleDriveBackupRestoreDao"

    const-string v5, "dailyZenDao"

    const-string v6, "getInstance(...)"

    const-string v7, "journalRecordingDao"

    const-string v8, "journalBinDao"

    const-string v9, "promptsDao"

    const-string v10, "create(...)"

    const-string v11, "retrofit"

    const-string v12, "database"

    const-string v13, "externalScope"

    const-string v14, "userPreferences"

    const-string v15, "noteDao"

    move-object/from16 v16, v3

    const-string v3, "deletedEntityDao"

    if-eqz v2, :cond_2

    move-object/from16 v17, v4

    const/4 v4, 0x6

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const-string v2, "pricingRepository"

    const-string v4, "convertKitService"

    move-object/from16 v18, v5

    const-string v5, "proRemoteRepository"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Li5/O$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->M()Lz9/a;

    move-result-object v1

    const-string v2, "settingsDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->K()LS9/d;

    move-result-object v1

    const-string v2, "ratingsDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->G1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS9/d;

    iget-object v2, v0, Li5/O$a;->a:Li5/O;

    iget-object v2, v2, Li5/O;->M:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    sget-object v3, Loe/X;->c:Lve/b;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v4, "ratingsDao"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LS9/j;

    invoke-direct {v4, v1, v2, v3}, LS9/j;-><init>(LS9/d;Landroid/content/SharedPreferences;Loe/C;)V

    :goto_0
    move-object v1, v4

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->h1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI8/a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LH8/b;

    invoke-direct {v2, v1}, LH8/b;-><init>(LI8/a;)V

    :goto_1
    move-object v1, v2

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->F0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/h;

    sget-object v2, Loe/X;->c:Lve/b;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Li5/O$a;->a:Li5/O;

    iget-object v3, v3, Li5/O;->a:LN/a;

    iget-object v3, v3, LN/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Li5/O$a;->a:Li5/O;

    iget-object v4, v4, Li5/O;->M:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lg9/k;

    invoke-direct {v5, v1, v2, v3, v4}, Lg9/k;-><init>(Lh9/h;Loe/C;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    :goto_2
    move-object v1, v5

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->o:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR6/z;

    sget-object v2, Loe/X;->c:Lve/b;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Li5/O$a;->a:Li5/O;

    iget-object v3, v3, Li5/O;->a:LN/a;

    iget-object v3, v3, LN/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LO5/b;

    invoke-direct {v4, v1, v2, v3}, LO5/b;-><init>(LR6/z;Loe/C;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->s()Lqa/a;

    move-result-object v1

    const-string v2, "gratitudeWrapped2022Dao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->o:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR6/z;

    iget-object v2, v0, Li5/O$a;->a:Li5/O;

    iget-object v2, v2, Li5/O;->s0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG7/a;

    iget-object v4, v0, Li5/O$a;->a:Li5/O;

    iget-object v4, v4, Li5/O;->t0:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN7/b;

    iget-object v5, v0, Li5/O$a;->a:Li5/O;

    iget-object v5, v5, Li5/O;->u0:Lld/c;

    invoke-interface {v5}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP5/a;

    sget-object v21, Loe/X;->c:Lve/b;

    invoke-static/range {v21 .. v21}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Li5/O$a;->a:Li5/O;

    iget-object v6, v6, Li5/O;->i:Lld/c;

    invoke-interface {v6}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe/G;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LH7/a;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LH7/a;-><init>(LR6/z;LG7/a;LN7/b;LP5/a;Loe/C;Loe/G;)V

    :goto_3
    move-object v1, v3

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->z()Lo8/a;

    move-result-object v1

    const-string v2, "localDownloadDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->z1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a;

    const-string v2, "localDownloadDao"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln8/f;

    invoke-direct {v2, v1}, Ln8/f;-><init>(Lo8/a;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->q()Lv7/a;

    move-result-object v1

    const-string v2, "giftSubscriptionV2Dao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_b
    new-instance v1, LVe/x$a;

    invoke-direct {v1}, LVe/x$a;-><init>()V

    new-instance v2, Lif/a;

    invoke-direct {v2}, Lif/a;-><init>()V

    sget-object v3, Lif/a$a;->c:Lif/a$a;

    iput-object v3, v2, Lif/a;->b:Lif/a$a;

    iget-object v3, v1, LVe/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvf/y$b;

    invoke-direct {v2}, Lvf/y$b;-><init>()V

    const-string v3, "https://dwje7kfcre.execute-api.us-east-1.amazonaws.com/prod/"

    invoke-virtual {v2, v3}, Lvf/y$b;->b(Ljava/lang/String;)V

    invoke-static {}, Lwf/a;->c()Lwf/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvf/y$b;->a(Lwf/a;)V

    new-instance v3, LVe/x;

    invoke-direct {v3, v1}, LVe/x;-><init>(LVe/x$a;)V

    iput-object v3, v2, Lvf/y$b;->b:LVe/e$a;

    invoke-virtual {v2}, Lvf/y$b;->c()Lvf/y;

    move-result-object v1

    const-class v2, Lu7/a;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu7/a;

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->d1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/a;

    iget-object v3, v0, Li5/O$a;->a:Li5/O;

    iget-object v3, v3, Li5/O;->j1:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/c;

    iget-object v4, v0, Li5/O$a;->a:Li5/O;

    iget-object v4, v4, Li5/O;->a:LN/a;

    iget-object v4, v4, LN/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf5/f;

    invoke-direct {v2, v1, v3, v4}, Lf5/f;-><init>(Ld5/a;Ld5/c;Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Le7/a;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le7/a;

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->u1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/a;

    iget-object v2, v0, Li5/O$a;->a:Li5/O;

    iget-object v2, v2, Li5/O;->a:LN/a;

    iget-object v2, v2, LN/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Li5/O$a;->a:Li5/O;

    iget-object v3, v3, Li5/O;->i:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/G;

    sget-object v4, Loe/X;->c:Lve/b;

    invoke-static {v4}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v5, "experimentsService"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ld7/b;

    invoke-direct {v5, v1, v2, v3, v4}, Ld7/b;-><init>(Le7/a;Landroid/content/Context;Loe/G;Loe/C;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->l()LW6/a;

    move-result-object v1

    const-string v2, "deleteAppDataDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_10
    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v1

    const-class v2, LG4/r;

    invoke-virtual {v1, v2}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/r;

    const-string v2, "firebase"

    invoke-virtual {v1, v2}, LG4/r;->b(Ljava/lang/String;)LG4/h;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw9/d;->c:Lw9/d;

    if-nez v2, :cond_0

    new-instance v2, Lw9/d;

    invoke-direct {v2, v1}, Lw9/d;-><init>(LG4/h;)V

    sput-object v2, Lw9/d;->c:Lw9/d;

    :cond_0
    sget-object v1, Lw9/d;->c:Lw9/d;

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LG6/a;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG6/a;

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->k()LI6/a;

    move-result-object v1

    const-string v2, "dailyZenEntityDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->p1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LI6/a;

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->q1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LG6/a;

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->u0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LP5/a;

    sget-object v8, Loe/X;->c:Lve/b;

    invoke-static {v8}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->i:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Loe/G;

    move-object/from16 v2, v18

    invoke-static {v5, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dailyZenAPI"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL6/e;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LL6/e;-><init>(LI6/a;LG6/a;LP5/a;Loe/C;Loe/G;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lh6/m;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh6/m;

    goto/16 :goto_4

    :pswitch_15
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->n1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh6/m;

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->d:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Li6/g;

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->e:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Li6/a;

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->i:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Loe/G;

    sget-object v7, Loe/X;->c:Lve/b;

    invoke-static {v7}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v1, "getChallengesService"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "challengesDao"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "challengeDayDao"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg6/s;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lg6/s;-><init>(Lh6/m;Li6/g;Li6/a;Loe/G;Loe/C;)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->j1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/c;

    iget-object v2, v0, Li5/O$a;->a:Li5/O;

    iget-object v2, v2, Li5/O;->a:LN/a;

    iget-object v2, v2, LN/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    sget-object v3, Loe/X;->c:Lve/b;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lf5/d;

    invoke-direct {v4, v1, v2, v3}, Lf5/d;-><init>(Ld5/c;Landroid/content/Context;Loe/C;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LV8/b;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LV8/b;

    goto/16 :goto_4

    :pswitch_18
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Le5/c;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le5/c;

    goto/16 :goto_4

    :pswitch_19
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LI8/a;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LI8/a;

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Le5/a;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le5/a;

    goto/16 :goto_4

    :pswitch_1b
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Le5/d;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le5/d;

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Le5/b;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le5/b;

    goto/16 :goto_4

    :pswitch_1d
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->e1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Le5/b;

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->f1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le5/d;

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->g1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le5/a;

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->h1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LI8/a;

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->i1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Le5/c;

    const-string v1, "subscriptionProductsService"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verifyPurchaseService"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "redeemPromoCodeService"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionsService"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld5/d;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ld5/d;-><init>(Le5/b;Le5/d;Le5/a;LI8/a;Le5/c;)V

    goto/16 :goto_4

    :pswitch_1e
    new-instance v1, Lf5/b;

    invoke-direct {v1}, Lf5/b;-><init>()V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->a:LN/a;

    iget-object v1, v1, LN/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Li5/O$a;->a:Li5/O;

    iget-object v2, v2, Li5/O;->b1:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/b;

    const-string v3, "updateListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf5/a;

    invoke-direct {v3, v1, v2}, Lf5/a;-><init>(Landroid/content/Context;Lf5/b;)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->c1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/a;

    const-string v2, "billingClientProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld5/b;

    invoke-direct {v2, v1}, Ld5/b;-><init>(Lf5/a;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->d1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld5/a;

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->j1:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld5/c;

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->a:LN/a;

    iget-object v1, v1, LN/a;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lb6/a;->b(Ljava/lang/Object;)V

    sget-object v10, Loe/X;->c:Lve/b;

    invoke-static {v10}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->i:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Loe/G;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf5/j;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lf5/j;-><init>(Ld5/a;Ld5/c;Landroid/content/Context;Loe/C;Loe/G;)V

    goto :goto_4

    :pswitch_22
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->P:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/d;

    iget-object v2, v0, Li5/O$a;->a:Li5/O;

    iget-object v2, v2, Li5/O;->Q:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/U;

    sget-object v3, Loe/X;->c:Lve/b;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Li5/O$a;->a:Li5/O;

    iget-object v4, v4, Li5/O;->i:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe/G;

    move-object/from16 v5, v17

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LO5/Z;

    invoke-direct {v5, v1, v2, v3, v4}, LO5/Z;-><init>(LP5/d;LO5/U;Loe/C;Loe/G;)V

    goto/16 :goto_2

    :pswitch_23
    iget-object v1, v0, Li5/O$a;->a:Li5/O;

    iget-object v1, v1, Li5/O;->a:LN/a;

    iget-object v1, v1, LN/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LR3/b;->g(Landroid/content/Context;)LF8/a;

    move-result-object v1

    goto :goto_4

    :pswitch_24
    new-instance v1, Lv6/b;

    invoke-direct {v1}, Lv6/b;-><init>()V

    :goto_4
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Li5/O$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_2
    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    iget-object v6, v0, Li5/O$a;->a:Li5/O;

    move-object/from16 v17, v14

    const-string v14, "localBackupRestoreDao"

    move-object/from16 v18, v4

    const-string v4, "memoriesDao"

    move-object/from16 v19, v5

    const-string v5, "noteDaoNew"

    move-object/from16 v20, v14

    const-string v14, "promptCategoryDao"

    move-object/from16 v21, v4

    const-string v4, "affnStoriesDao"

    move-object/from16 v22, v7

    const-string v7, "appMusicDao"

    move-object/from16 v23, v7

    const-string v7, "appMusicRepository"

    move-object/from16 v24, v8

    const-string v8, "dataStoreRepository"

    move-object/from16 v25, v5

    const-string v5, "downloadFileRepository"

    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_25
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->w()LO7/e;

    move-result-object v1

    const-string v2, "journalTagsDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_26
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->C()LD8/b;

    move-result-object v1

    const-string v2, "moodDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_27
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->x()LL7/e;

    move-result-object v1

    const-string v2, "journalTemplateDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_28
    iget-object v1, v6, Li5/O;->U0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL7/e;

    iget-object v2, v6, Li5/O;->i:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/G;

    sget-object v3, Loe/X;->c:Lve/b;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v4, "journalTemplateDao"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJ7/G;

    invoke-direct {v4, v1, v2, v3}, LJ7/G;-><init>(LL7/e;Loe/G;Loe/C;)V

    :goto_5
    move-object v1, v4

    goto/16 :goto_9

    :pswitch_29
    iget-object v1, v6, Li5/O;->o:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR6/z;

    sget-object v2, Loe/X;->c:Lve/b;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LI9/e;

    invoke-direct {v3, v1, v2}, LI9/e;-><init>(LR6/z;Loe/C;)V

    :goto_6
    move-object v1, v3

    goto/16 :goto_9

    :pswitch_2a
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->j()LR6/w;

    move-result-object v1

    const-string v2, "dailyZenDaoNew(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_2b
    iget-object v1, v6, Li5/O;->R0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR6/w;

    sget-object v3, Loe/X;->c:Lve/b;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF6/i;

    invoke-direct {v2, v1, v3}, LF6/i;-><init>(LR6/w;Loe/C;)V

    :goto_7
    move-object v1, v2

    goto/16 :goto_9

    :pswitch_2c
    iget-object v1, v6, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lk5/a;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lk5/a;

    goto/16 :goto_9

    :pswitch_2d
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->n()Lm5/a;

    move-result-object v1

    const-string v2, "discoverAffirmationArtistsDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_2e
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->o()Lm5/g;

    move-result-object v1

    const-string v2, "discoverAffirmationsDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_2f
    iget-object v1, v6, Li5/O;->N0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lm5/g;

    iget-object v1, v6, Li5/O;->O0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/a;

    iget-object v2, v6, Li5/O;->L0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/u;

    iget-object v3, v6, Li5/O;->P0:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5/a;

    iget-object v7, v6, Li5/O;->C:Lld/c;

    invoke-interface {v7}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La7/a;

    sget-object v20, Loe/X;->c:Lve/b;

    invoke-static/range {v20 .. v20}, Lb6/a;->b(Ljava/lang/Object;)V

    sget-object v21, Loe/X;->a:Lve/c;

    invoke-static/range {v21 .. v21}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v8, v6, Li5/O;->a:LN/a;

    iget-object v8, v8, LN/a;->a:Ljava/lang/Object;

    move-object/from16 v22, v8

    check-cast v22, Landroid/content/Context;

    invoke-static/range {v22 .. v22}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v6, v6, Li5/O;->i:Lld/c;

    invoke-interface {v6}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe/G;

    const-string v8, "discoverAffirmationsDao"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "discoverAffirmationArtistsDao"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getDiscoverAffirmationsService"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lp5/O;

    move-object v14, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v23, v6

    invoke-direct/range {v14 .. v23}, Lp5/O;-><init>(Lm5/g;Lm5/a;Lm5/u;Lk5/a;La7/a;Loe/C;Loe/C;Landroid/content/Context;Loe/G;)V

    goto/16 :goto_5

    :pswitch_30
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->F()Lm5/u;

    move-result-object v1

    const-string v2, "newAffnStoriesDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_31
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->E()Lm5/p;

    move-result-object v1

    const-string v2, "newAffnStoriesCrossRefDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_32
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->D()Lm5/m;

    move-result-object v1

    const-string v2, "newAffirmationDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_33
    iget-object v1, v6, Li5/O;->J0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lm5/m;

    iget-object v1, v6, Li5/O;->K0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/p;

    iget-object v2, v6, Li5/O;->L0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/u;

    iget-object v7, v6, Li5/O;->u0:Lld/c;

    invoke-interface {v7}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP5/a;

    sget-object v19, Loe/X;->c:Lve/b;

    invoke-static/range {v19 .. v19}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v8, v6, Li5/O;->i:Lld/c;

    invoke-interface {v8}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loe/G;

    iget-object v9, v6, Li5/O;->C:Lld/c;

    invoke-interface {v9}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La7/a;

    iget-object v6, v6, Li5/O;->a:LN/a;

    iget-object v6, v6, LN/a;->a:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Landroid/content/Context;

    invoke-static/range {v22 .. v22}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v6, "affirmationDao"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "affnStoriesCrossRefDao"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lp5/y;

    move-object v14, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v22}, Lp5/y;-><init>(Lm5/m;Lm5/u;Lm5/p;LP5/a;Loe/C;Loe/G;La7/a;Landroid/content/Context;)V

    goto/16 :goto_6

    :pswitch_34
    iget-object v1, v6, Li5/O;->F0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/h;

    iget-object v2, v6, Li5/O;->G0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9/d;

    iget-object v3, v6, Li5/O;->z:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/d;

    sget-object v19, Loe/X;->c:Lve/b;

    invoke-static/range {v19 .. v19}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v4, v6, Li5/O;->i:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe/G;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lg9/a;

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lg9/a;-><init>(Lh9/h;Lh9/d;LU6/d;Loe/C;Loe/G;)V

    :goto_8
    move-object v1, v5

    goto/16 :goto_9

    :pswitch_35
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->I()Lh9/d;

    move-result-object v1

    const-string v2, "promptCategoryDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_36
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->J()Lh9/h;

    move-result-object v1

    const-string v2, "promptsDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_37
    iget-object v1, v6, Li5/O;->F0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/h;

    iget-object v2, v6, Li5/O;->G0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9/d;

    iget-object v4, v6, Li5/O;->H0:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/a;

    iget-object v5, v6, Li5/O;->u0:Lld/c;

    invoke-interface {v5}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP5/a;

    sget-object v20, Loe/X;->c:Lve/b;

    invoke-static/range {v20 .. v20}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "promptsEngine"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lg9/j;

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lg9/j;-><init>(Lh9/h;Lh9/d;Lg9/a;LP5/a;Loe/C;)V

    goto/16 :goto_6

    :pswitch_38
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->t()LL7/a;

    move-result-object v1

    const-string v2, "journalBackgroundDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_39
    iget-object v1, v6, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LK7/d;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LK7/d;

    goto/16 :goto_9

    :pswitch_3a
    iget-object v1, v6, Li5/O;->B0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK7/d;

    iget-object v2, v6, Li5/O;->C0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL7/a;

    iget-object v3, v6, Li5/O;->i:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/G;

    sget-object v4, Loe/X;->c:Lve/b;

    invoke-static {v4}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v5, "getJournalBackgroundsService"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "journalBackgroundDao"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJ7/d;

    invoke-direct {v5, v1, v2, v3, v4}, LJ7/d;-><init>(LK7/d;LL7/a;Loe/G;Loe/C;)V

    goto/16 :goto_8

    :pswitch_3b
    iget-object v1, v6, Li5/O;->F:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LK5/d;

    iget-object v1, v6, Li5/O;->D0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ7/d;

    iget-object v2, v6, Li5/O;->i:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/G;

    sget-object v18, Loe/X;->c:Lve/b;

    invoke-static/range {v18 .. v18}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v3, v6, Li5/O;->a:LN/a;

    iget-object v3, v3, LN/a;->a:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Landroid/content/Context;

    invoke-static/range {v19 .. v19}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v15, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "journalBackgroundsRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LJ5/i;

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LJ5/i;-><init>(LK5/d;LJ7/d;Loe/G;Loe/C;Landroid/content/Context;)V

    goto/16 :goto_6

    :pswitch_3c
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->d()LF5/a;

    move-result-object v1

    const-string v2, "analyticsDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3d
    iget-object v1, v6, Li5/O;->z:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LU6/d;

    iget-object v1, v6, Li5/O;->z0:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LF5/a;

    sget-object v12, Loe/X;->c:Lve/b;

    invoke-static {v12}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v1, v6, Li5/O;->i:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Loe/G;

    iget-object v1, v6, Li5/O;->a:LN/a;

    iget-object v1, v1, LN/a;->a:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsDao"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationScope"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE5/e;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LE5/e;-><init>(LU6/d;LF5/a;Loe/C;Loe/G;Landroid/content/Context;)V

    goto/16 :goto_9

    :pswitch_3e
    new-instance v1, Li5/G;

    invoke-direct {v1, v0}, Li5/G;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_3f
    iget-object v1, v6, Li5/O;->o:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR6/z;

    sget-object v2, Loe/X;->c:Lve/b;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    sget-object v3, Loe/X;->a:Lve/c;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v4, v6, Li5/O;->a:LN/a;

    iget-object v4, v4, LN/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LE9/f;

    invoke-direct {v5, v1, v2, v3, v4}, LE9/f;-><init>(LR6/z;Loe/C;Loe/C;Landroid/content/Context;)V

    goto/16 :goto_8

    :pswitch_40
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->m()LP5/a;

    move-result-object v1

    const-string v2, "deletedEntityDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_41
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->v()LN7/b;

    move-result-object v1

    const-string v2, "journalRecordingDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_42
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->u()LG7/a;

    move-result-object v1

    const-string v2, "journalBinDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_43
    iget-object v1, v6, Li5/O;->o:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR6/z;

    iget-object v2, v6, Li5/O;->s0:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG7/a;

    iget-object v4, v6, Li5/O;->t0:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN7/b;

    iget-object v5, v6, Li5/O;->G:Lld/c;

    invoke-interface {v5}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8/a;

    iget-object v7, v6, Li5/O;->u0:Lld/c;

    invoke-interface {v7}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP5/a;

    sget-object v32, Loe/X;->c:Lve/b;

    invoke-static/range {v32 .. v32}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v6, v6, Li5/O;->i:Lld/c;

    invoke-interface {v6}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe/G;

    move-object/from16 v8, v25

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v24

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v22

    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v21

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LJ7/s;

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v33, v6

    invoke-direct/range {v26 .. v33}, LJ7/s;-><init>(LR6/z;LG7/a;LN7/b;Lt8/a;LP5/a;Loe/C;Loe/G;)V

    goto/16 :goto_6

    :pswitch_44
    new-instance v1, Li5/F;

    invoke-direct {v1, v0}, Li5/F;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_45
    iget-object v1, v6, Li5/O;->x:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/a;

    iget-object v2, v6, Li5/O;->z:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU6/d;

    iget-object v3, v6, Li5/O;->a:LN/a;

    iget-object v3, v3, LN/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    move-object/from16 v4, v20

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Li8/A;

    invoke-direct {v4, v1, v2, v3}, Li8/A;-><init>(Lj8/a;LU6/d;Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_46
    new-instance v1, Li5/E;

    invoke-direct {v1, v0}, Li5/E;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_47
    new-instance v1, Li5/D;

    invoke-direct {v1, v0}, Li5/D;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_48
    new-instance v1, Li5/C;

    invoke-direct {v1, v0}, Li5/C;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_49
    new-instance v1, Li5/B;

    invoke-direct {v1, v0}, Li5/B;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_4a
    new-instance v1, Li5/z;

    invoke-direct {v1, v0}, Li5/z;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_4b
    new-instance v1, Li5/y;

    invoke-direct {v1, v0}, Li5/y;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_4c
    new-instance v1, Li5/x;

    invoke-direct {v1, v0}, Li5/x;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_4d
    new-instance v1, Li5/w;

    invoke-direct {v1, v0}, Li5/w;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_4e
    new-instance v1, Li5/v;

    invoke-direct {v1, v0}, Li5/v;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_4f
    new-instance v1, Li5/u;

    invoke-direct {v1, v0}, Li5/u;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_50
    new-instance v1, Li5/t;

    invoke-direct {v1, v0}, Li5/t;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_51
    new-instance v1, Li5/s;

    invoke-direct {v1, v0}, Li5/s;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_52
    new-instance v1, Li5/r;

    invoke-direct {v1, v0}, Li5/r;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_53
    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_54
    new-instance v1, Li5/o;

    invoke-direct {v1, v0}, Li5/o;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_55
    new-instance v1, Li5/n;

    invoke-direct {v1, v0}, Li5/n;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_56
    new-instance v1, Li5/m;

    invoke-direct {v1, v0}, Li5/m;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_57
    new-instance v1, Li5/l;

    invoke-direct {v1, v0}, Li5/l;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_58
    new-instance v1, Li5/k;

    invoke-direct {v1, v0}, Li5/k;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_59
    new-instance v1, Li5/j;

    invoke-direct {v1, v0}, Li5/j;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_5a
    iget-object v1, v6, Li5/O;->R:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/f;

    iget-object v2, v6, Li5/O;->a:LN/a;

    iget-object v2, v2, LN/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    sget-object v3, Loe/X;->c:Lve/b;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v4, v6, Li5/O;->i:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe/G;

    const-string v5, "googleDriveBackupRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LO5/K1;

    invoke-direct {v5, v1, v2, v3, v4}, LO5/K1;-><init>(LO5/f;Landroid/content/Context;Loe/C;Loe/G;)V

    goto/16 :goto_8

    :pswitch_5b
    new-instance v1, Li5/i;

    invoke-direct {v1, v0}, Li5/i;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_5c
    iget-object v1, v6, Li5/O;->P:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/d;

    iget-object v2, v6, Li5/O;->Q:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/U;

    sget-object v3, Loe/X;->c:Lve/b;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v4, v6, Li5/O;->i:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe/G;

    move-object/from16 v5, v19

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v18

    invoke-static {v2, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LO5/H1;

    invoke-direct {v5, v1, v2, v3, v4}, LO5/H1;-><init>(LP5/d;LO5/U;Loe/C;Loe/G;)V

    goto/16 :goto_8

    :pswitch_5d
    new-instance v1, Li5/h;

    invoke-direct {v1, v0}, Li5/h;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_5e
    iget-object v1, v6, Li5/O;->a:LN/a;

    iget-object v1, v1, LN/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lb6/a;->b(Ljava/lang/Object;)V

    new-instance v2, LO5/U;

    invoke-direct {v2, v1}, LO5/U;-><init>(Landroid/content/Context;)V

    goto/16 :goto_7

    :pswitch_5f
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->r()LP5/d;

    move-result-object v1

    const-string v2, "googleDriveBackupRestoreDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_60
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    iget-object v1, v6, Li5/O;->P:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/d;

    iget-object v2, v6, Li5/O;->Q:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/U;

    sget-object v3, Loe/X;->c:Lve/b;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v4, v6, Li5/O;->i:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe/G;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LO5/f;

    invoke-direct {v5, v1, v2, v3, v4}, LO5/f;-><init>(LP5/d;LO5/U;Loe/C;Loe/G;)V

    goto/16 :goto_8

    :pswitch_61
    new-instance v1, Li5/g;

    invoke-direct {v1, v0}, Li5/g;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_62
    iget-object v1, v6, Li5/O;->a:LN/a;

    iget-object v1, v1, LN/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v2, "com.northstar.gratitude.USER_PREFERENCES"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_63
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->P()LZ9/a;

    move-result-object v1

    const-string v2, "weeklyReviewDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_64
    iget-object v1, v6, Li5/O;->F:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK5/d;

    iget-object v2, v6, Li5/O;->L:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ9/a;

    iget-object v3, v6, Li5/O;->D:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM5/a;

    sget-object v28, Loe/X;->c:Lve/b;

    invoke-static/range {v28 .. v28}, Lb6/a;->b(Ljava/lang/Object;)V

    sget-object v29, Loe/X;->a:Lve/c;

    invoke-static/range {v29 .. v29}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v4, v6, Li5/O;->i:Lld/c;

    invoke-interface {v4}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe/G;

    iget-object v5, v6, Li5/O;->M:Lld/c;

    invoke-interface {v5}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, v6, Li5/O;->a:LN/a;

    iget-object v6, v6, LN/a;->a:Ljava/lang/Object;

    move-object/from16 v32, v6

    check-cast v32, Landroid/content/Context;

    invoke-static/range {v32 .. v32}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "weeklyReviewDao"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v23

    invoke-static {v3, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v17

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LY9/s;

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    invoke-direct/range {v24 .. v32}, LY9/s;-><init>(LK5/d;LZ9/a;LM5/a;Loe/C;Loe/C;Loe/G;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    move-object v1, v6

    goto/16 :goto_9

    :pswitch_65
    new-instance v1, Li5/f;

    invoke-direct {v1, v0}, Li5/f;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_66
    new-instance v1, Li5/N;

    invoke-direct {v1, v0}, Li5/N;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_67
    new-instance v1, Li5/M;

    invoke-direct {v1, v0}, Li5/M;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_68
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->B()Lt8/a;

    move-result-object v1

    const-string v2, "memoriesDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_69
    iget-object v1, v6, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LL5/c;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LL5/c;

    goto/16 :goto_9

    :pswitch_6a
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->e()LM5/a;

    move-result-object v1

    const-string v2, "appMusicDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_6b
    invoke-static {}, LR3/b;->d()La7/a;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_6c
    move-object/from16 v9, v23

    iget-object v1, v6, Li5/O;->C:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, La7/a;

    iget-object v1, v6, Li5/O;->D:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LM5/a;

    iget-object v1, v6, Li5/O;->E:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LL5/c;

    sget-object v14, Loe/X;->c:Lve/b;

    invoke-static {v14}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v1, v6, Li5/O;->a:LN/a;

    iget-object v1, v1, LN/a;->a:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    invoke-static {v15}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appMusicService"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK5/d;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LK5/d;-><init>(La7/a;LM5/a;LL5/c;Loe/C;Landroid/content/Context;)V

    goto/16 :goto_9

    :pswitch_6d
    move-object/from16 v8, v21

    move-object/from16 v9, v23

    iget-object v1, v6, Li5/O;->F:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LK5/d;

    iget-object v1, v6, Li5/O;->G:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lt8/a;

    iget-object v1, v6, Li5/O;->D:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LM5/a;

    iget-object v1, v6, Li5/O;->C:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, La7/a;

    sget-object v15, Loe/X;->c:Lve/b;

    invoke-static {v15}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v1, v6, Li5/O;->a:LN/a;

    iget-object v1, v1, LN/a;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    invoke-static/range {v16 .. v16}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls8/i;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Ls8/i;-><init>(LK5/d;Lt8/a;LM5/a;La7/a;Loe/C;Landroid/content/Context;)V

    goto/16 :goto_9

    :pswitch_6e
    new-instance v1, Li5/L;

    invoke-direct {v1, v0}, Li5/L;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_6f
    iget-object v1, v6, Li5/O;->a:LN/a;

    iget-object v1, v1, LN/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lb6/a;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    new-instance v4, LI7/N;

    const/4 v5, 0x5

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LI7/N;-><init>(I)V

    invoke-direct {v3, v4}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lde/l;)V

    sget-object v4, Loe/X;->c:Lve/b;

    invoke-static {}, LG3/I;->a()Loe/L0;

    move-result-object v5

    invoke-virtual {v4, v5}, LUd/a;->plus(LUd/g;)LUd/g;

    move-result-object v4

    invoke-static {v4}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v5

    new-instance v6, LB9/O0;

    const/4 v4, 0x7

    const/4 v4, 0x3

    invoke-direct {v6, v1, v4}, LB9/O0;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x2

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Loe/G;Lde/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-static {v1}, Lb6/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_70
    iget-object v1, v6, Li5/O;->y:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    sget-object v2, Loe/X;->c:Lve/b;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v3, v6, Li5/O;->i:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/G;

    const-string v4, "dataStore"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LU6/d;

    invoke-direct {v4, v1, v2, v3}, LU6/d;-><init>(Landroidx/datastore/core/DataStore;Loe/C;Loe/G;)V

    goto/16 :goto_5

    :pswitch_71
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->y()Lj8/a;

    move-result-object v1

    const-string v2, "localBackupRestoreDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_72
    move-object/from16 v4, v20

    iget-object v1, v6, Li5/O;->x:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/a;

    iget-object v2, v6, Li5/O;->z:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU6/d;

    iget-object v3, v6, Li5/O;->a:LN/a;

    iget-object v3, v3, LN/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Li8/u;

    invoke-direct {v4, v1, v2, v3}, Li8/u;-><init>(Lj8/a;LU6/d;Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_73
    new-instance v1, Li5/K;

    invoke-direct {v1, v0}, Li5/K;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_74
    new-instance v1, Li5/J;

    invoke-direct {v1, v0}, Li5/J;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_75
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->L()LBa/a;

    move-result-object v1

    const-string v2, "sectionAndMediaDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_76
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->O()LBa/n;

    move-result-object v1

    const-string v2, "visionBoardSectionDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_77
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->N()LBa/g;

    move-result-object v1

    const-string v2, "visionBoardDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_78
    iget-object v1, v6, Li5/O;->r:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LBa/g;

    iget-object v1, v6, Li5/O;->s:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LBa/n;

    iget-object v1, v6, Li5/O;->t:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LBa/a;

    iget-object v1, v6, Li5/O;->i:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Loe/G;

    sget-object v12, Loe/X;->c:Lve/b;

    invoke-static {v12}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v1, "visionBoardDao"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visionBoardSectionDao"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sectionAndMediaDao"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDa/j;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LDa/j;-><init>(LBa/g;LBa/n;LBa/a;Loe/G;Loe/C;)V

    goto/16 :goto_9

    :pswitch_79
    new-instance v1, Li5/I;

    invoke-direct {v1, v0}, Li5/I;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_7a
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->H()LR6/z;

    move-result-object v1

    const-string v2, "noteDaoNew(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_7b
    move-object/from16 v8, v25

    iget-object v1, v6, Li5/O;->o:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR6/z;

    sget-object v2, Loe/X;->c:Lve/b;

    invoke-static {v2}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LP8/r;

    invoke-direct {v3, v1, v2}, LP8/r;-><init>(LR6/z;Loe/C;)V

    goto/16 :goto_6

    :pswitch_7c
    new-instance v1, Li5/H;

    invoke-direct {v1, v0}, Li5/H;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_7d
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->A()Lr9/a;

    move-result-object v1

    const-string v2, "localNotificationDao(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_7e
    iget-object v1, v6, Li5/O;->l:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/a;

    iget-object v2, v6, Li5/O;->i:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/G;

    sget-object v3, Loe/X;->c:Lve/b;

    invoke-static {v3}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v4, v6, Li5/O;->a:LN/a;

    iget-object v4, v4, LN/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v5, "localNotificationDao"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lq9/e;

    invoke-direct {v5, v1, v2, v3, v4}, Lq9/e;-><init>(Lr9/a;Loe/G;Loe/C;Landroid/content/Context;)V

    goto/16 :goto_8

    :pswitch_7f
    new-instance v1, Li5/A;

    invoke-direct {v1, v0}, Li5/A;-><init>(Li5/O$a;)V

    goto/16 :goto_9

    :pswitch_80
    sget-object v1, Loe/X;->a:Lve/c;

    invoke-static {v1}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {}, LG3/I;->a()Loe/L0;

    move-result-object v2

    invoke-static {v2, v1}, LUd/g$a$a;->d(LUd/g$a;LUd/g;)LUd/g;

    move-result-object v1

    invoke-static {v1}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_81
    iget-object v1, v6, Li5/O;->a:LN/a;

    iget-object v1, v1, LN/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lb6/a;->b(Ljava/lang/Object;)V

    new-instance v2, LVe/c;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "getCacheDir(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LVe/c;-><init>(Ljava/io/File;)V

    new-instance v3, LVe/x$a;

    invoke-direct {v3}, LVe/x$a;-><init>()V

    iput-object v2, v3, LVe/x$a;->k:LVe/c;

    new-instance v2, LY6/a;

    invoke-direct {v2, v1}, LY6/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LVe/x$a;->a(LVe/u;)V

    new-instance v1, LVe/x;

    invoke-direct {v1, v3}, LVe/x;-><init>(LVe/x$a;)V

    goto/16 :goto_9

    :pswitch_82
    iget-object v1, v6, Li5/O;->f:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVe/x;

    const-string v2, "okHttpClient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvf/y$b;

    invoke-direct {v2}, Lvf/y$b;-><init>()V

    invoke-static {}, Lwf/a;->c()Lwf/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvf/y$b;->a(Lwf/a;)V

    const-string v3, "https://www.google.com"

    invoke-virtual {v2, v3}, Lvf/y$b;->b(Ljava/lang/String;)V

    iput-object v1, v2, Lvf/y$b;->b:LVe/e$a;

    invoke-virtual {v2}, Lvf/y$b;->c()Lvf/y;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_83
    iget-object v1, v6, Li5/O;->g:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lh6/k;

    invoke-virtual {v1, v2}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh6/k;

    goto/16 :goto_9

    :pswitch_84
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->g()Li6/a;

    move-result-object v1

    const-string v2, "challengeDayDaoNew(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_85
    iget-object v1, v6, Li5/O;->a:LN/a;

    iget-object v1, v1, LN/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lb6/a;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->p(Landroid/content/Context;)Lcom/northstar/gratitude/data/GratitudeDatabase;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_86
    iget-object v1, v6, Li5/O;->c:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/data/GratitudeDatabase;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/northstar/gratitude/data/GratitudeDatabase;->i()Li6/g;

    move-result-object v1

    const-string v2, "challengesDaoNew(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_87
    iget-object v1, v6, Li5/O;->d:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Li6/g;

    iget-object v1, v6, Li5/O;->e:Lld/c;

    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/a;

    sget-object v19, Loe/X;->c:Lve/b;

    invoke-static/range {v19 .. v19}, Lb6/a;->b(Ljava/lang/Object;)V

    iget-object v2, v6, Li5/O;->h:Lld/c;

    invoke-interface {v2}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/k;

    iget-object v3, v6, Li5/O;->i:Lld/c;

    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/G;

    iget-object v4, v6, Li5/O;->a:LN/a;

    iget-object v4, v4, LN/a;->a:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Landroid/content/Context;

    invoke-static/range {v20 .. v20}, Lb6/a;->b(Ljava/lang/Object;)V

    const-string v4, "challengesDaoNew"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "challengeDayDaoNew"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "get11DaysChallengeTakersService"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lg6/j;

    move-object v14, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lg6/j;-><init>(Li6/g;Li6/a;Lh6/k;Loe/G;Loe/C;Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_88
    new-instance v1, Li5/p;

    invoke-direct {v1, v0}, Li5/p;-><init>(Li5/O$a;)V

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
