.class public final Lc6/f;
.super Ljava/lang/Object;
.source "ConfigJSONWriterUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lc6/f;

.field public static final b:LS8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc6/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lc6/f;->a:Lc6/f;

    const/4 v3, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    move-object v0, v2

    const-string v2, "getInstance(...)"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lc6/f;->b:LS8/a;

    const/4 v4, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x3

    const-string v5, "HH:mm"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x1

    const-string v5, "hh:mm a"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "format(...)"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x1

    const-string v5, ""

    move-object v3, v5

    return-object v3
.end method


# virtual methods
.method public final b(Ljava/io/FileOutputStream;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p4, Lc6/e;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p4

    check-cast v0, Lc6/e;

    const/4 v7, 0x3

    iget v1, v0, Lc6/e;->d:I

    const/4 v7, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iput v1, v0, Lc6/e;->d:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Lc6/e;

    const/4 v7, 0x3

    invoke-direct {v0, v5, p4}, Lc6/e;-><init>(Lc6/f;LUd/d;)V

    const/4 v7, 0x6

    :goto_0
    iget-object p4, v0, Lc6/e;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v2, v0, Lc6/e;->d:I

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    iget-object p1, v0, Lc6/e;->a:Landroid/util/JsonWriter;

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x6

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x1

    new-instance p4, Landroid/util/JsonWriter;

    const/4 v7, 0x2

    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x5

    const-string v7, "UTF-8"

    move-object v4, v7

    invoke-direct {v2, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {p4, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x6

    const-string v7, "  "

    move-object p1, v7

    invoke-virtual {p4, p1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object p4, v0, Lc6/e;->a:Landroid/util/JsonWriter;

    const/4 v7, 0x5

    iput v3, v0, Lc6/e;->d:I

    const/4 v7, 0x2

    invoke-virtual {v5, p4, p2, p3, v0}, Lc6/f;->d(Landroid/util/JsonWriter;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x2

    return-object v1

    :cond_3
    const/4 v7, 0x5

    move-object p1, p4

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1
.end method

.method public final c(Landroid/util/JsonWriter;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Landroid/content/Context;",
            "LU6/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const/4 v3, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x0

    instance-of v6, v2, Lc6/f$a;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lc6/f$a;

    iget v7, v6, Lc6/f$a;->e:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lc6/f$a;->e:I

    move-object/from16 v7, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lc6/f$a;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v2}, Lc6/f$a;-><init>(Lc6/f;LUd/d;)V

    :goto_0
    iget-object v2, v6, Lc6/f$a;->c:Ljava/lang/Object;

    sget-object v8, LVd/a;->a:LVd/a;

    iget v9, v6, Lc6/f$a;->e:I

    const-string v10, ""

    const/4 v11, 0x5

    const/4 v11, 0x0

    sget-object v12, Lc6/f;->b:LS8/a;

    if-eqz v9, :cond_3

    if-eq v9, v4, :cond_2

    if-ne v9, v3, :cond_1

    iget-object v0, v6, Lc6/f$a;->a:Landroid/util/JsonWriter;

    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    const/4 v7, 0x7

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lc6/f$a;->b:LU6/d;

    iget-object v1, v6, Lc6/f$a;->a:Landroid/util/JsonWriter;

    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v3, v8

    move-object/from16 p4, v10

    move-object/from16 v17, v12

    const/4 v7, 0x6

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_3
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const-string v9, "vision_board_prefs"

    invoke-virtual {v0, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v13, "com.northstar.gratitude.USER_PREFERENCES"

    invoke-virtual {v0, v13, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v0, "PREFERENCE_PRIMARY_VISION_ID"

    const-wide/16 v14, -0x1

    invoke-interface {v9, v0, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2}, LT8/g;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v0}, LG3/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v9, v0

    const-string v0, "ALL_FOLDER_REAFFIRM_COUNT"

    invoke-interface {v13, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "affn_all_folder_music_file"

    invoke-interface {v13, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v0}, LG3/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v15, v0

    sget-object v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    iget-object v5, v2, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v7, "Name"

    move-object/from16 p4, v10

    invoke-interface {v5, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LS5/q;->m(Ljava/lang/String;)V

    sget-object v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const-string v10, "JoiningDate"

    move-object/from16 v17, v12

    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, LS5/q;->i(Ljava/lang/String;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const-string v12, "LastDriveBackupTime"

    iget-object v0, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    move/from16 p2, v14

    move-object/from16 v18, v15

    const-wide/16 v14, -0x1

    invoke-interface {v0, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "Created Journal"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v14, "CreatedJournal"

    const/4 v15, 0x2

    const/4 v15, 0x0

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "Created Affirmation"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v14, "CreatedAffirmation"

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "Created Letter"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v14, "CreatedLetter"

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "Rated App"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v2}, LT8/g;->j()Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "Shared App"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v14, "SharedApp"

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "Shared Quote"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v14, "SharedQuote"

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "Created Backup"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v14, "CreatedBackup"

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "Created Passcode"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v14, "CreatedPasscode"

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "Quote Share Count"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v2}, LT8/g;->i()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Entry Share Count"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v2}, LT8/g;->d()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Affirmation Share Count"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v2}, LT8/g;->b()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Letter Share Count"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v2}, LT8/g;->g()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Joining Date"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v14, 0x6

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "Is Pro user"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "IsProUser"

    const/4 v14, 0x4

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/16 v10, 0x7637

    const/16 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "Pro Type"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "ProType"

    const/4 v14, 0x0

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "Pro Currency"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "ProCurrency"

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "Pro Cost"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "ProCost"

    const/4 v14, 0x5

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v14, v10

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Customer Lifetime Value"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "CustomerLifetimeValue"

    const/4 v14, 0x6

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v14, v10

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Total Journal Entry"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "TotalJournalEntry"

    const/4 v14, 0x3

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v14, v10

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Total Affirmation"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "TotalAffirmation"

    const/4 v14, 0x2

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v14, v10

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Total Letter"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "TotalLetter"

    const/4 v14, 0x3

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v14, v10

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Entry with 1 Image"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "EntryWith1Image"

    const/4 v14, 0x2

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v14, v10

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Affirmation with 1 Image"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "AffirmationWith1Image"

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v14, v10

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Entry multiple Image"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v2}, LT8/g;->c()I

    move-result v10

    int-to-long v14, v10

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Affirmation multiple Image"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "AffirmationMultipleImage"

    const/4 v14, 0x5

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v14, v10

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Reminder Count - Journal"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "ReminderCountJournal"

    const/4 v14, 0x5

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v14, v10

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Reminder Count - Affirmation"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "ReminderCountAffirmation"

    const/4 v14, 0x4

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v14, v10

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Reminder Count - Quotes"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "ReminderCountQuotes"

    const/4 v14, 0x5

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v14, v10

    invoke-virtual {v0, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Content Language"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v10, "ContentLanguage"

    const/4 v14, 0x7

    const/4 v14, 0x0

    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-interface {v5, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "Email Id"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v7, "EmailId"

    invoke-interface {v5, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "Synced iCloud"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v7, "SyncediCloud"

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-interface {v5, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "Journal Reminder 1"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    const-string v0, "PREFERENCE_REMINDER_SET"

    invoke-interface {v13, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v14, "%02d:%02d"

    const/16 v15, 0x7577

    const/16 v15, 0x8

    if-nez v0, :cond_6

    move-object/from16 v0, p4

    move-object/from16 v19, v8

    goto :goto_3

    :cond_6
    const-string v0, "PREFERENCE_REMINDER_HOUR"

    invoke-interface {v13, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v15, "PREFERENCE_REMINDER_MINUTE"

    invoke-interface {v13, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v8

    const/4 v10, 0x4

    const/4 v10, 0x2

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    const/16 v16, 0x54cf

    const/16 v16, 0x0

    aput-object v0, v8, v16

    const/16 v16, 0x71ec

    const/16 v16, 0x1

    aput-object v15, v8, v16

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v8

    :goto_1
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v8, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    move-object/from16 v0, p4

    :goto_2
    sget-object v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    invoke-static {v0}, Lc6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LS5/q;->o(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "Journal Reminder 2"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    const-string v0, "PREFERENCE_REMINDER_SET_EXTRA_ONE"

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-interface {v13, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, p4

    move-object/from16 v20, v6

    goto :goto_6

    :cond_7
    const-string v0, "PREFERENCE_REMINDER_HOUR_EXTRA_ONE"

    const/16 v10, 0x394f

    const/16 v10, 0x8

    invoke-interface {v13, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v10, "PREFERENCE_REMINDER_MINUTE_EXTRA_ONE"

    invoke-interface {v13, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v20, v6

    const/4 v15, 0x6

    const/4 v15, 0x2

    :try_start_3
    new-array v6, v15, [Ljava/lang/Object;

    aput-object v0, v6, v8

    const/4 v8, 0x5

    const/4 v8, 0x1

    aput-object v10, v6, v8

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v20, v6

    :goto_4
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v6, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    move-object/from16 v0, p4

    :goto_5
    sget-object v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    invoke-static {v0}, Lc6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LS5/q;->p(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "Journal Reminder 3"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    const-string v0, "PREFERENCE_REMINDER_SET_EXTRA_TWO"

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-interface {v13, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    goto :goto_8

    :cond_8
    const-string v0, "PREFERENCE_REMINDER_HOUR_EXTRA_TWO"

    const/16 v8, 0x6274

    const/16 v8, 0x8

    invoke-interface {v13, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v8, "PREFERENCE_REMINDER_MINUTE_EXTRA_TWO"

    invoke-interface {v13, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x7

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v0, v15, v7

    const/4 v7, 0x3

    const/4 v7, 0x1

    aput-object v8, v15, v7

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    sget-object v7, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v7, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    move-object/from16 v0, p4

    :goto_7
    sget-object v7, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    invoke-static {v0}, Lc6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LS5/q;->q(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "Affirmation Reminder 1"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    const-string v0, "PREFERENCE_AFF_REMINDER_SET"

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-interface {v13, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    goto :goto_a

    :cond_9
    const-string v0, "PREFERENCE_AFF_REMINDER_HOUR"

    const/16 v8, 0x1

    const/16 v8, 0x8

    invoke-interface {v13, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v8, "PREFERENCE_AFF_REMINDER_MINUTE"

    invoke-interface {v13, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v0, v15, v7

    const/4 v7, 0x7

    const/4 v7, 0x1

    aput-object v8, v15, v7

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    sget-object v7, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v7, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    move-object/from16 v0, p4

    :goto_9
    sget-object v7, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    invoke-static {v0}, Lc6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LS5/q;->n(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "Vision Board Reminder 1"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    const-string v0, "PREFERENCE_VB_REMINDER_SET"

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-interface {v13, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, p4

    goto :goto_c

    :cond_a
    const-string v0, "PREFERENCE_VB_REMINDER_HOUR"

    const/16 v8, 0x122a

    const/16 v8, 0x8

    invoke-interface {v13, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v8, "PREFERENCE_VB_REMINDER_MINUTE"

    invoke-interface {v13, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v0, v13, v7

    const/4 v15, 0x2

    const/4 v15, 0x1

    aput-object v8, v13, v15

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    sget-object v8, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v8, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    move-object/from16 v0, p4

    :goto_b
    sget-object v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    invoke-static {v0}, Lc6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LS5/q;->r(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "Gift Redeemed At"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v2}, LT8/g;->e()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "Gifter User Id"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v2, "GifterUserId"

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    const-string v0, "Primary Vision ID"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_b
    const-string v0, "Profile Image Name"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "My Affns Play Count"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    move/from16 v2, p2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "My Affns Shuffle Play Count"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "My Affns Music Path"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-wide/16 v2, -0x1

    cmp-long v0, v11, v2

    if-eqz v0, :cond_c

    const-string v0, "Last Backup Created On"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_c
    sget-object v0, LU6/e;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static/range {p3 .. p3}, LU6/d;->c(LU6/d;)LU6/b;

    move-result-object v0

    move-object/from16 v6, v20

    iput-object v1, v6, Lc6/f$a;->a:Landroid/util/JsonWriter;

    move-object/from16 v2, p3

    iput-object v2, v6, Lc6/f$a;->b:LU6/d;

    const/4 v3, 0x7

    const/4 v3, 0x1

    iput v3, v6, Lc6/f$a;->e:I

    invoke-static {v0, v6}, Loe/K;->h(LU6/b;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    :goto_d
    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_e

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const-string v9, ","

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x1243

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_e
    const/4 v14, 0x2

    const/4 v14, 0x0

    :goto_e
    const-string v2, "Journal Focus Areas"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "Show Streak Progress"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->f:LT8/b;

    const-string v5, "showStreakProgress"

    iget-object v4, v4, LT8/b;->a:Landroid/content/SharedPreferences;

    move-object/from16 v8, p4

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    sget-object v2, LU6/e;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LU6/d;->a(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Boolean;)LU6/b;

    move-result-object v0

    iput-object v1, v6, Lc6/f$a;->a:Landroid/util/JsonWriter;

    iput-object v4, v6, Lc6/f$a;->b:LU6/d;

    const/4 v2, 0x3

    const/4 v2, 0x2

    iput v2, v6, Lc6/f$a;->e:I

    invoke-static {v0, v6}, Loe/K;->h(LU6/b;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move-object v0, v1

    :goto_f
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_10
    const-string v1, "Only Show My Prompts"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v1, "Show Random Prompt"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->e:LT8/a;

    invoke-virtual {v2}, LT8/a;->a()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final d(Landroid/util/JsonWriter;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Landroid/content/Context;",
            "LU6/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p4, Lc6/f$b;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move-object v0, p4

    check-cast v0, Lc6/f$b;

    const/4 v6, 0x7

    iget v1, v0, Lc6/f$b;->d:I

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, Lc6/f$b;->d:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lc6/f$b;

    const/4 v6, 0x6

    invoke-direct {v0, v4, p4}, Lc6/f$b;-><init>(Lc6/f;LUd/d;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p4, v0, Lc6/f$b;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v2, v0, Lc6/f$b;->d:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    iget-object p1, v0, Lc6/f$b;->a:Landroid/util/JsonWriter;

    const/4 v7, 0x3

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v7, 0x5

    :cond_2
    const/4 v6, 0x2

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iput-object p1, v0, Lc6/f$b;->a:Landroid/util/JsonWriter;

    const/4 v6, 0x2

    iput v3, v0, Lc6/f$b;->d:I

    const/4 v7, 0x3

    invoke-virtual {v4, p1, p2, p3, v0}, Lc6/f;->c(Landroid/util/JsonWriter;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method
