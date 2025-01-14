.class public final synthetic LJ3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH3/d;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LJ3/f;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public c(LH3/A;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    const/4 v3, 0x2

    const/4 v3, 0x0

    sget v5, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    move-object/from16 v5, p0

    iget-object v6, v5, LJ3/f;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lv3/f;

    invoke-virtual {v0, v6}, LH3/A;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/f;

    const-class v7, LK3/a;

    invoke-virtual {v0, v7}, LH3/A;->g(Ljava/lang/Class;)Li4/a;

    move-result-object v7

    const-class v8, Lz3/a;

    invoke-virtual {v0, v8}, LH3/A;->g(Ljava/lang/Class;)Li4/a;

    move-result-object v8

    const-class v9, Lj4/g;

    invoke-virtual {v0, v9}, LH3/A;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj4/g;

    const-class v10, LJ4/a;

    invoke-virtual {v0, v10}, LH3/A;->g(Ljava/lang/Class;)Li4/a;

    move-result-object v0

    invoke-virtual {v6}, Lv3/f;->a()V

    iget-object v15, v6, Lv3/f;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Initializing Firebase Crashlytics 18.6.0 for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "FirebaseCrashlytics"

    const/4 v13, 0x2

    const/4 v13, 0x0

    invoke-static {v14, v11, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v12, LS3/f;

    invoke-direct {v12, v15}, LS3/f;-><init>(Landroid/content/Context;)V

    new-instance v11, LN3/L;

    invoke-direct {v11, v6}, LN3/L;-><init>(Lv3/f;)V

    new-instance v2, LN3/P;

    invoke-direct {v2, v15, v10, v9, v11}, LN3/P;-><init>(Landroid/content/Context;Ljava/lang/String;Lj4/g;LN3/L;)V

    new-instance v10, LK3/c;

    invoke-direct {v10, v7}, LK3/c;-><init>(Li4/a;)V

    new-instance v7, LJ3/d;

    invoke-direct {v7, v8}, LJ3/d;-><init>(Li4/a;)V

    const-string v8, "Crashlytics Exception Handler"

    invoke-static {v8}, LN3/O;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    new-instance v9, LN3/k;

    invoke-direct {v9, v11, v12}, LN3/k;-><init>(LN3/L;LS3/f;)V

    sget-object v8, LM4/a;->a:LM4/a;

    sget-object v8, LM4/b$a;->a:LM4/b$a;

    sget-object v17, LM4/a;->a:LM4/a;

    invoke-static {v8}, LM4/a;->a(LM4/b$a;)LM4/a$a;

    move-result-object v1

    iget-object v4, v1, LM4/a$a;->b:LM4/b;

    if-eqz v4, :cond_0

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v9, v1, LM4/a$a;->b:LM4/b;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, LM4/a$a;->a:Lxe/a;

    invoke-interface {v1, v13}, Lxe/a;->d(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LK3/i;

    invoke-direct {v1, v0}, LK3/i;-><init>(Li4/a;)V

    new-instance v4, LN3/G;

    new-instance v0, LJ3/a;

    invoke-direct {v0, v7, v3}, LJ3/a;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LJ3/b;

    invoke-direct {v8, v7}, LJ3/b;-><init>(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v17, v8

    move-object v8, v6

    move-object/from16 v19, v9

    move-object v9, v2

    move-object/from16 v26, v11

    move-object/from16 p1, v12

    move-object v12, v0

    move-object/from16 v27, v13

    move-object/from16 v13, v17

    move-object/from16 v28, v14

    move-object/from16 v14, p1

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, LN3/G;-><init>(Lv3/f;LN3/P;LK3/c;LN3/L;LJ3/a;LJ3/b;LS3/f;Ljava/util/concurrent/ExecutorService;LN3/k;LK3/i;)V

    invoke-virtual {v6}, Lv3/f;->a()V

    iget-object v1, v6, Lv3/f;->c:Lv3/j;

    iget-object v1, v1, Lv3/j;->b:Ljava/lang/String;

    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v7, "string"

    invoke-static {v0, v6, v7}, LN3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "com.crashlytics.android.build_id"

    invoke-static {v0, v6, v7}, LN3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    goto :goto_1

    :cond_2
    move-object/from16 v8, v27

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v7, "array"

    invoke-static {v0, v6, v7}, LN3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v10, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v0, v10, v7}, LN3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string v11, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v0, v11, v7}, LN3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v6, :cond_6

    if-eqz v10, :cond_6

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    array-length v11, v6

    array-length v12, v7

    if-ne v11, v12, :cond_5

    array-length v11, v10

    array-length v12, v7

    if-eq v11, v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    const/4 v11, 0x0

    :goto_2
    array-length v12, v7

    if-ge v11, v12, :cond_7

    new-instance v12, LN3/e;

    aget-object v13, v6, v11

    aget-object v14, v10, v11

    aget-object v15, v7, v11

    invoke-direct {v12, v13, v14, v15}, LN3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_2

    :cond_5
    :goto_3
    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v3

    const/4 v6, 0x4

    const/4 v6, 0x1

    aput-object v10, v11, v6

    const/4 v6, 0x0

    const/4 v6, 0x2

    aput-object v7, v11, v6

    const-string v6, "Lengths did not match: %d %d %d"

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v3

    const/4 v6, 0x3

    const/4 v6, 0x1

    aput-object v10, v11, v6

    const/4 v6, 0x4

    const/4 v6, 0x2

    aput-object v7, v11, v6

    const-string v6, "Could not find resources: %d %d %d"

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN3/e;

    iget-object v7, v7, LN3/e;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    new-instance v14, LK3/e;

    invoke-direct {v14, v0}, LK3/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LN3/P;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v11, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18a8

    const/16 v12, 0x1c

    if-lt v7, v12, :cond_9

    invoke-static {v6}, Landroidx/compose/ui/text/android/o;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    :goto_7
    move-object v15, v7

    goto :goto_8

    :cond_9
    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :goto_8
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, "0.0"

    :cond_a
    move-object v12, v6

    new-instance v13, LN3/a;

    move-object v6, v13

    move-object v7, v1

    move-object/from16 v23, v12

    move-object v12, v15

    move-object/from16 v43, v13

    move-object/from16 v13, v23

    invoke-direct/range {v6 .. v14}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK3/e;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_9

    const-string v6, "com.google.firebase.crashlytics.startup"

    invoke-static {v6}, LN3/O;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, LR3/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LN3/P;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v13, LN3/c0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LA5/w;

    invoke-direct {v14, v13}, LA5/w;-><init>(Ljava/lang/Object;)V

    new-instance v9, LU3/a;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, LU3/a;-><init>(LS3/f;)V

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    const-string v11, "/settings"

    invoke-static {v10, v1, v11}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, LU3/c;

    invoke-direct {v12, v10, v7}, LU3/c;-><init>(Ljava/lang/String;LR3/b;)V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, LN3/P;->h:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v11, v10, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "/"

    invoke-static {v7, v11, v3}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v3, v10, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v3, v10, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v7, "string"

    invoke-static {v0, v3, v7}, LN3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "com.crashlytics.android.build_id"

    invoke-static {v0, v3, v7}, LN3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v23

    goto :goto_9

    :cond_c
    move-object/from16 v7, v23

    move-object/from16 v3, v27

    :goto_9
    filled-new-array {v3, v1, v7, v15}, [Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    const/4 v11, 0x0

    :goto_a
    const-string v5, ""

    move-object/from16 p1, v12

    const/4 v12, 0x3

    const/4 v12, 0x4

    if-ge v11, v12, :cond_e

    aget-object v12, v3, v11

    move-object/from16 v16, v3

    if-eqz v12, :cond_d

    const-string v3, "-"

    invoke-virtual {v12, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v3, 0x7

    const/4 v3, 0x1

    add-int/2addr v11, v3

    move-object/from16 v12, p1

    move-object/from16 v3, v16

    goto :goto_a

    :cond_e
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_10

    invoke-static {v3}, LN3/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_c

    :cond_10
    move-object/from16 v22, v27

    :goto_c
    if-eqz v8, :cond_11

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    const/4 v12, 0x1

    :goto_d
    new-instance v3, LU3/j;

    invoke-static {v12}, LC7/p;->b(I)I

    move-result v25

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v25}, LU3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN3/P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LU3/g;

    move-object v10, v1

    move-object v11, v0

    move-object/from16 v0, p1

    move-object v12, v3

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v26

    invoke-direct/range {v10 .. v17}, LU3/g;-><init>(Landroid/content/Context;LU3/j;LN3/c0;LA5/w;LU3/a;LU3/c;LN3/L;)V

    sget-object v0, LU3/e;->a:LU3/e;

    iget-object v2, v1, LU3/g;->a:Landroid/content/Context;

    const-string v3, "com.google.firebase.crashlytics"

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "existing_instance_identifier"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LU3/g;->b:LU3/j;

    iget-object v3, v3, LU3/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v3, v1, LU3/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, LU3/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v2, :cond_12

    invoke-virtual {v1, v0}, LU3/g;->a(LU3/e;)LU3/d;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_e

    :cond_12
    sget-object v0, LU3/e;->c:LU3/e;

    invoke-virtual {v1, v0}, LU3/g;->a(LU3/e;)LU3/d;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v1, LU3/g;->g:LN3/L;

    iget-object v2, v0, LN3/L;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, v0, LN3/L;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, LN3/L;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, LN3/h0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v5, LC9/v;

    const/4 v7, 0x1

    const/4 v7, 0x2

    invoke-direct {v5, v3, v7}, LC9/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, LU3/f;

    invoke-direct {v2, v1}, LU3/f;-><init>(LU3/g;)V

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_e
    new-instance v2, LJ3/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v4, LN3/G;->m:LN3/l;

    iget-object v2, v4, LN3/G;->i:LS3/f;

    iget-object v3, v4, LN3/G;->a:Landroid/content/Context;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v7, "bool"

    const-string v8, "com.crashlytics.RequireBuildId"

    invoke-static {v3, v8, v7}, LN3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_14

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    goto :goto_f

    :cond_14
    const-string v5, "string"

    invoke-static {v3, v8, v5}, LN3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_15

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_f

    :cond_15
    const/4 v5, 0x7

    const/4 v5, 0x1

    :goto_f
    if-nez v5, :cond_16

    move-object/from16 v5, v43

    goto :goto_10

    :cond_16
    move-object/from16 v5, v43

    iget-object v7, v5, LN3/a;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    :goto_10
    new-instance v7, LN3/f;

    iget-object v8, v4, LN3/G;->h:LN3/P;

    invoke-direct {v7, v8}, LN3/f;-><init>(LN3/P;)V

    sget-object v7, LN3/f;->b:Ljava/lang/String;

    :try_start_2
    new-instance v8, LN3/H;

    const-string v9, "crash_marker"

    invoke-direct {v8, v9, v2}, LN3/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v4, LN3/G;->f:LN3/H;

    new-instance v8, LN3/H;

    const-string v9, "initialization_marker"

    invoke-direct {v8, v9, v2}, LN3/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v4, LN3/G;->e:LN3/H;

    new-instance v8, LO3/p;

    invoke-direct {v8, v7, v2, v0}, LO3/p;-><init>(Ljava/lang/String;LS3/f;LN3/l;)V

    new-instance v9, LO3/e;

    invoke-direct {v9, v2}, LO3/e;-><init>(LS3/f;)V

    new-instance v2, LV3/a;

    new-instance v10, LD5/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [LV3/c;

    const/4 v11, 0x3

    const/4 v11, 0x0

    aput-object v10, v12, v11

    invoke-direct {v2, v12}, LV3/a;-><init>([LV3/c;)V

    iget-object v10, v4, LN3/G;->p:LK3/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LK3/d;

    invoke-direct {v12, v8}, LK3/d;-><init>(LO3/p;)V

    new-instance v13, LC9/v;

    const/4 v14, 0x4

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14}, LC9/v;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v10, LK3/i;->a:Li4/a;

    check-cast v10, LH3/y;

    invoke-virtual {v10, v13}, LH3/y;->a(Li4/a$a;)V

    iget-object v10, v4, LN3/G;->a:Landroid/content/Context;

    iget-object v12, v4, LN3/G;->h:LN3/P;

    iget-object v13, v4, LN3/G;->i:LS3/f;

    iget-object v15, v4, LN3/G;->c:LN3/S;

    iget-object v11, v4, LN3/G;->n:LN3/k;

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v25}, LN3/b0;->c(Landroid/content/Context;LN3/P;LS3/f;LN3/a;LO3/e;LO3/p;LV3/a;LU3/g;LN3/S;LN3/k;)LN3/b0;

    move-result-object v39

    new-instance v2, LN3/w;

    iget-object v10, v4, LN3/G;->a:Landroid/content/Context;

    iget-object v11, v4, LN3/G;->m:LN3/l;

    iget-object v12, v4, LN3/G;->h:LN3/P;

    iget-object v13, v4, LN3/G;->b:LN3/L;

    iget-object v15, v4, LN3/G;->i:LS3/f;

    iget-object v14, v4, LN3/G;->f:LN3/H;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 p1, v6

    :try_start_3
    iget-object v6, v4, LN3/G;->o:LK3/a;

    move-object/from16 v16, v3

    iget-object v3, v4, LN3/G;->k:LL3/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v17, v1

    :try_start_4
    iget-object v1, v4, LN3/G;->n:LN3/k;

    move-object/from16 v40, v6

    check-cast v40, LK3/c;

    move-object/from16 v41, v3

    check-cast v41, LJ3/b;

    move-object/from16 v29, v2

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v42, v1

    invoke-direct/range {v29 .. v42}, LN3/w;-><init>(Landroid/content/Context;LN3/l;LN3/P;LN3/L;LS3/f;LN3/H;LN3/a;LO3/p;LO3/e;LN3/b0;LK3/c;LJ3/b;LN3/k;)V

    iput-object v2, v4, LN3/G;->g:LN3/w;

    iget-object v1, v4, LN3/G;->e:LN3/H;

    iget-object v2, v1, LN3/H;->b:Ljava/lang/Object;

    check-cast v2, LS3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, LS3/f;->b:Ljava/io/File;

    iget-object v1, v1, LN3/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    new-instance v2, LN3/F;

    invoke-direct {v2, v4}, LN3/F;-><init>(LN3/G;)V

    invoke-virtual {v0, v2}, LN3/l;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-static {v0}, LN3/h0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v0, v4, LN3/G;->g:LN3/w;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN3/z;

    invoke-direct {v3, v0, v7}, LN3/z;-><init>(LN3/w;Ljava/lang/String;)V

    iget-object v5, v0, LN3/w;->e:LN3/l;

    invoke-virtual {v5, v3}, LN3/l;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v3, LN3/q;

    invoke-direct {v3, v0}, LN3/q;-><init>(LN3/w;)V

    new-instance v5, LN3/K;

    iget-object v6, v0, LN3/w;->j:LK3/a;

    check-cast v6, LK3/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v7, v17

    :try_start_7
    invoke-direct {v5, v3, v7, v2, v6}, LN3/K;-><init>(LN3/q;LU3/g;Ljava/lang/Thread$UncaughtExceptionHandler;LK3/c;)V

    iput-object v5, v0, LN3/w;->n:LN3/K;

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_18

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    new-instance v0, LN3/D;

    invoke-direct {v0, v4, v7}, LN3/D;-><init>(LN3/G;LU3/g;)V

    iget-object v1, v4, LN3/G;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v2, v28

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v2, v28

    goto :goto_13

    :goto_11
    :try_start_9
    const-string v1, "Crashlytics timed out during initialization."
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v2, v28

    :try_start_a
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_15

    :goto_12
    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :goto_13
    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :goto_14
    const/4 v3, 0x7

    const/4 v3, 0x0

    goto :goto_17

    :catch_5
    move-exception v0

    goto :goto_16

    :cond_18
    const/4 v3, 0x7

    const/4 v3, 0x1

    goto :goto_17

    :catch_6
    move-exception v0

    move-object/from16 v7, v17

    :goto_15
    move-object/from16 v2, v28

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v7, v1

    goto :goto_15

    :catch_8
    move-exception v0

    move-object v7, v1

    move-object/from16 p1, v6

    goto :goto_15

    :goto_16
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v1, v27

    iput-object v1, v4, LN3/G;->g:LN3/w;

    goto :goto_14

    :goto_17
    new-instance v0, LJ3/h;

    invoke-direct {v0, v3, v4, v7}, LJ3/h;-><init>(ZLN3/G;LU3/g;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v13, LJ3/i;

    invoke-direct {v13, v4}, LJ3/i;-><init>(LN3/G;)V

    goto :goto_18

    :cond_19
    move-object/from16 v2, v28

    const-string v0, "."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     |  | "

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     |  |"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".   \\ |  | /"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".    \\    /"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".     \\  /"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".      \\/"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".      /\\"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".     /  \\"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".    /    \\"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".   / |  | \\"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :catch_9
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    const-string v3, "Error retrieving app package info."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v13, v1

    :goto_18
    return-object v13
.end method

.method public invoke(D)D
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ3/f;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->a(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    move-object v7, p0

    const-string v10, "menuItem"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v10, 0x3

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v10, 0x1

    iget-object v0, v7, LJ3/f;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v0, Lcom/northstar/gratitude/widgets/vb/a;

    const/4 v9, 0x2

    iget-object v1, v0, Lcom/northstar/gratitude/widgets/vb/a;->n:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    move p1, v9

    invoke-static {p1, v1}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, LCa/g;

    const/4 v10, 0x4

    if-eqz p1, :cond_3

    const/4 v10, 0x6

    iget-object p1, p1, LCa/g;->a:LCa/c;

    const/4 v10, 0x4

    iget-wide v1, p1, LCa/c;->b:J

    const/4 v10, 0x5

    iget-object p1, v0, Lcom/northstar/gratitude/widgets/vb/a;->n:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_0
    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    move-object v4, v3

    check-cast v4, LCa/g;

    const/4 v10, 0x3

    iget-object v4, v4, LCa/g;->a:LCa/c;

    const/4 v10, 0x5

    iget-wide v4, v4, LCa/c;->b:J

    const/4 v9, 0x3

    cmp-long v6, v4, v1

    const/4 v10, 0x3

    if-nez v6, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    check-cast v3, LCa/g;

    const/4 v9, 0x5

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    iput-wide v1, v0, Lcom/northstar/gratitude/widgets/vb/a;->o:J

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    const-string v10, "requireContext(...)"

    move-object v3, v10

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget v4, v0, Lcom/northstar/gratitude/widgets/vb/a;->l:I

    const/4 v10, 0x5

    const-string v10, "com.northstar.gratitude.widgets.vb.VisionBoardAppWidget"

    move-object v5, v10

    const/4 v9, 0x0

    move v6, v9

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object p1, v9

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v10, "vb_id_"

    move-object v6, v10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x2

    sget p1, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->e:I

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget$a;->a(Landroid/content/Context;)V

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/widgets/vb/a;->Y0()V

    const/4 v9, 0x5

    :cond_3
    const/4 v10, 0x2

    const/4 v9, 0x1

    move p1, v9

    return p1
.end method
