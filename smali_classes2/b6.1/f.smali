.class public final Lb6/f;
.super Ljava/lang/Object;
.source "ConfigJSONReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lb6/f;

.field public static b:LT8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/f;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lb6/f;->a:Lb6/f;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/content/Context;",
            "LU6/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p4, Lb6/f$a;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move-object v0, p4

    check-cast v0, Lb6/f$a;

    const/4 v7, 0x7

    iget v1, v0, Lb6/f$a;->d:I

    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    iput v1, v0, Lb6/f$a;->d:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lb6/f$a;

    const/4 v7, 0x5

    invoke-direct {v0, v5, p4}, Lb6/f$a;-><init>(Lb6/f;LUd/d;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p4, v0, Lb6/f$a;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v2, v0, Lb6/f$a;->d:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    iget-object p1, v0, Lb6/f$a;->a:Landroid/util/JsonReader;

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x5

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p4, v7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LS8/a;->d:LT8/g;

    const/4 v7, 0x6

    sput-object p4, Lb6/f;->b:LT8/g;

    const/4 v7, 0x2

    new-instance p4, Landroid/util/JsonReader;

    const/4 v7, 0x1

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x7

    const-string v7, "UTF-8"

    move-object v4, v7

    invoke-direct {v2, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {p4, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x1

    iput-object p4, v0, Lb6/f$a;->a:Landroid/util/JsonReader;

    const/4 v7, 0x3

    iput v3, v0, Lb6/f$a;->d:I

    const/4 v7, 0x6

    invoke-virtual {v5, p4, p2, p3, v0}, Lb6/f;->b(Landroid/util/JsonReader;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    const/4 v7, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x2

    move-object p1, p4

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    const/4 v7, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p4

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, p4

    :goto_2
    :try_start_2
    const/4 v7, 0x5

    sget-object p3, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x7

    invoke-virtual {p3, p2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    const/4 v7, 0x5

    return-object p2

    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    const/4 v7, 0x1

    throw p2

    const/4 v7, 0x5
.end method

.method public final b(Landroid/util/JsonReader;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Landroid/content/Context;",
            "LU6/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p4, Lb6/f$b;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p4

    check-cast v0, Lb6/f$b;

    const/4 v8, 0x6

    iget v1, v0, Lb6/f$b;->l:I

    const/4 v8, 0x2

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, v0, Lb6/f$b;->l:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lb6/f$b;

    const/4 v7, 0x3

    invoke-direct {v0, v5, p4}, Lb6/f$b;-><init>(Lb6/f;LUd/d;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p4, v0, Lb6/f$b;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x6

    iget v2, v0, Lb6/f$b;->l:I

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v8, 0x2

    iget-object p1, v0, Lb6/f$b;->d:LU6/d;

    const/4 v7, 0x1

    iget-object p2, v0, Lb6/f$b;->c:Landroid/content/Context;

    const/4 v8, 0x4

    iget-object p3, v0, Lb6/f$b;->b:Landroid/util/JsonReader;

    const/4 v8, 0x2

    iget-object v2, v0, Lb6/f$b;->a:Lb6/f;

    const/4 v8, 0x7

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v8, 0x4

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v7, 0x7

    move-object v2, v5

    :cond_3
    const/4 v7, 0x7

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_4

    const/4 v7, 0x2

    iput-object v2, v0, Lb6/f$b;->a:Lb6/f;

    const/4 v7, 0x7

    iput-object p1, v0, Lb6/f$b;->b:Landroid/util/JsonReader;

    const/4 v7, 0x3

    iput-object p2, v0, Lb6/f$b;->c:Landroid/content/Context;

    const/4 v8, 0x2

    iput-object p3, v0, Lb6/f$b;->d:LU6/d;

    const/4 v7, 0x5

    iput v3, v0, Lb6/f$b;->l:I

    const/4 v8, 0x5

    invoke-virtual {v2, p1, p2, p3, v0}, Lb6/f;->c(Landroid/util/JsonReader;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p4, v8

    if-ne p4, v1, :cond_3

    const/4 v7, 0x1

    return-object v1

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method

.method public final c(Landroid/util/JsonReader;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Landroid/content/Context;",
            "LU6/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lb6/f$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb6/f$c;

    iget v3, v2, Lb6/f$c;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb6/f$c;->m:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lb6/f$c;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lb6/f$c;-><init>(Lb6/f;LUd/d;)V

    :goto_0
    iget-object v1, v2, Lb6/f$c;->f:Ljava/lang/Object;

    sget-object v4, LVd/a;->a:LVd/a;

    iget v5, v2, Lb6/f$c;->m:I

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v2, Lb6/f$c;->e:Landroid/content/SharedPreferences;

    iget-object v5, v2, Lb6/f$c;->d:LU6/d;

    iget-object v12, v2, Lb6/f$c;->c:Landroid/content/Context;

    iget-object v13, v2, Lb6/f$c;->b:Landroid/util/JsonReader;

    iget-object v14, v2, Lb6/f$c;->a:Lb6/f;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v2

    move-object v2, v12

    move-object v12, v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lb6/f$c;->e:Landroid/content/SharedPreferences;

    iget-object v5, v2, Lb6/f$c;->d:LU6/d;

    iget-object v12, v2, Lb6/f$c;->c:Landroid/content/Context;

    iget-object v13, v2, Lb6/f$c;->b:Landroid/util/JsonReader;

    iget-object v14, v2, Lb6/f$c;->a:Lb6/f;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v1, v13

    const/4 v7, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lb6/f$c;->e:Landroid/content/SharedPreferences;

    iget-object v5, v2, Lb6/f$c;->d:LU6/d;

    iget-object v12, v2, Lb6/f$c;->c:Landroid/content/Context;

    iget-object v13, v2, Lb6/f$c;->b:Landroid/util/JsonReader;

    iget-object v14, v2, Lb6/f$c;->a:Lb6/f;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_1
    move-object v13, v2

    move-object v2, v12

    move-object v12, v0

    goto/16 :goto_b

    :cond_4
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    const-string v1, "vision_board_prefs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const-string v1, "com.northstar.gratitude.USER_PREFERENCES"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v5, p3

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v1, p1

    move-object v2, v0

    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    sget-object v15, Lyf/a;->a:Lyf/a$a;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v7}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v15, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v7, v15, :cond_3d

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v15, "nextString(...)"

    const/4 v8, 0x4

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_0

    :cond_5
    :goto_3
    const/4 v8, 0x5

    const/4 v8, 0x0

    goto/16 :goto_17

    :sswitch_0
    const-string v7, "Is Pro user"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    :cond_7
    :goto_4
    const/4 v8, 0x4

    const/4 v8, 0x0

    goto/16 :goto_b

    :sswitch_1
    const-string v7, "Reminder Count - Affirmation"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    invoke-virtual {v0, v7}, LT8/g;->G(I)V

    goto :goto_4

    :sswitch_2
    const-string v7, "Only Show My Prompts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, LU6/e;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    invoke-virtual {v5, v0, v7}, LU6/d;->d(Landroidx/datastore/preferences/core/Preferences$Key;Z)V

    goto :goto_4

    :sswitch_3
    const-string v7, "Shared Quote"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    invoke-virtual {v0, v7}, LT8/g;->r(Z)V

    goto :goto_4

    :sswitch_4
    const-string v7, "Letter Share Count"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    iget-object v8, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v15, "LetterShareCount"

    invoke-static {v8, v15, v7}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v0, v0, LT8/g;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT8/g$H;

    invoke-interface {v7}, LT8/g$H;->b()V

    goto :goto_5

    :sswitch_5
    const-string v7, "Vision Board Reminder 1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La6/g$a;->a(Ljava/lang/String;)La6/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "PREFERENCE_VB_REMINDER_SET"

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "PREFERENCE_VB_REMINDER_HOUR"

    iget v15, v0, La6/g;->a:I

    invoke-interface {v7, v8, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "PREFERENCE_VB_REMINDER_MINUTE"

    iget v0, v0, La6/g;->b:I

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v2}, Lcom/northstar/gratitude/constants/ReminderConstants;->f(Landroid/content/Context;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v7, "Customer Lifetime Value"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    iget-object v8, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v15, "CustomerLifetimeValue"

    invoke-static {v8, v15, v7}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v0, v0, LT8/g;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT8/g$p;

    invoke-interface {v7}, LT8/g$p;->b()V

    goto :goto_6

    :sswitch_7
    const-string v7, "Entry with 1 Image"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    invoke-virtual {v0, v7}, LT8/g;->u(I)V

    goto/16 :goto_4

    :sswitch_8
    const-string v7, "Affirmation with 1 Image"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    iget-object v8, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v15, "AffirmationWith1Image"

    invoke-static {v8, v15, v7}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v0, v0, LT8/g;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT8/g$c;

    invoke-interface {v7}, LT8/g$c;->b()V

    goto :goto_7

    :sswitch_9
    const-string v7, "Pro Currency"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v15, "ProCurrency"

    invoke-static {v8, v15, v7}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LT8/g;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT8/g$L;

    invoke-interface {v8, v7}, LT8/g$L;->c(Ljava/lang/String;)V

    goto :goto_8

    :sswitch_a
    const-string v7, "Affirmation Reminder 1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La6/g$a;->a(Ljava/lang/String;)La6/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "PREFERENCE_AFF_REMINDER_SET"

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "PREFERENCE_AFF_REMINDER_HOUR"

    iget v15, v0, La6/g;->a:I

    invoke-interface {v7, v8, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "PREFERENCE_AFF_REMINDER_MINUTE"

    iget v0, v0, La6/g;->b:I

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v2}, Lcom/northstar/gratitude/constants/ReminderConstants;->c(Landroid/content/Context;)V

    goto/16 :goto_4

    :sswitch_b
    const-string v7, "Total Affirmation"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    iget-object v8, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v15, "TotalAffirmation"

    invoke-static {v8, v15, v7}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v0, v0, LT8/g;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT8/g$V;

    invoke-interface {v7}, LT8/g$V;->b()V

    goto :goto_9

    :sswitch_c
    const-string v7, "Journal Focus Areas"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v7, ","

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "compile(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lme/q;->Q(I)V

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_14
    new-instance v15, Ljava/util/ArrayList;

    const/16 v8, 0x3788

    const/16 v8, 0xa

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    :cond_15
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-interface {v0, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v15

    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LQd/B;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    :cond_16
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_4

    :cond_17
    sget-object v0, LU6/e;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU6/e;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v6, "key"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v8}, LU6/d;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_d
    const-string v6, "Email Id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LT8/g;->t(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_e
    const-string v6, "Show Streak Progress"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LT8/b;->j(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_f
    const-string v6, "Shared App"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    invoke-virtual {v0, v6}, LT8/g;->r(Z)V

    goto/16 :goto_4

    :sswitch_10
    const-string v6, "Gift Redeemed At"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    sget-object v0, Loe/X;->a:Lve/c;

    sget-object v0, Lte/r;->a:Loe/B0;

    new-instance v6, Lb6/f$e;

    invoke-direct {v6, v1, v8}, Lb6/f$e;-><init>(Landroid/util/JsonReader;LUd/d;)V

    iput-object v14, v13, Lb6/f$c;->a:Lb6/f;

    iput-object v1, v13, Lb6/f$c;->b:Landroid/util/JsonReader;

    iput-object v2, v13, Lb6/f$c;->c:Landroid/content/Context;

    iput-object v5, v13, Lb6/f$c;->d:LU6/d;

    iput-object v12, v13, Lb6/f$c;->e:Landroid/content/SharedPreferences;

    iput v10, v13, Lb6/f$c;->m:I

    invoke-static {v0, v6, v13}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4

    :cond_1c
    :goto_b
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x5

    :goto_c
    const/4 v8, 0x3

    const/4 v8, 0x4

    goto/16 :goto_2

    :sswitch_11
    const-string v6, "Quote Share Count"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    iget-object v7, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v8, "QuoteShareCount"

    invoke-static {v7, v8, v6}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v0, v0, LT8/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT8/g$O;

    invoke-interface {v6}, LT8/g$O;->b()V

    goto :goto_d

    :sswitch_12
    const-string v6, "Created Passcode"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    invoke-virtual {v0, v6}, LT8/g;->r(Z)V

    goto/16 :goto_4

    :sswitch_13
    const-string v6, "Content Language"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LT8/g;->o(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_14
    const-string v6, "Name"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    sget-object v0, Loe/X;->a:Lve/c;

    sget-object v0, Lte/r;->a:Loe/B0;

    new-instance v6, Lb6/f$d;

    invoke-direct {v6, v8, v12, v1}, Lb6/f$d;-><init>(LUd/d;Landroid/content/SharedPreferences;Landroid/util/JsonReader;)V

    iput-object v14, v13, Lb6/f$c;->a:Lb6/f;

    iput-object v1, v13, Lb6/f$c;->b:Landroid/util/JsonReader;

    iput-object v2, v13, Lb6/f$c;->c:Landroid/content/Context;

    iput-object v5, v13, Lb6/f$c;->d:LU6/d;

    iput-object v12, v13, Lb6/f$c;->e:Landroid/content/SharedPreferences;

    iput v11, v13, Lb6/f$c;->m:I

    invoke-static {v0, v6, v13}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4

    :sswitch_15
    const-string v6, "Profile Image Name"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    sget-object v0, Loe/X;->a:Lve/c;

    sget-object v0, Lte/r;->a:Loe/B0;

    new-instance v6, Lb6/f$f;

    invoke-direct {v6, v1, v8}, Lb6/f$f;-><init>(Landroid/util/JsonReader;LUd/d;)V

    iput-object v14, v13, Lb6/f$c;->a:Lb6/f;

    iput-object v1, v13, Lb6/f$c;->b:Landroid/util/JsonReader;

    iput-object v2, v13, Lb6/f$c;->c:Landroid/content/Context;

    iput-object v5, v13, Lb6/f$c;->d:LU6/d;

    iput-object v12, v13, Lb6/f$c;->e:Landroid/content/SharedPreferences;

    iput v9, v13, Lb6/f$c;->m:I

    invoke-static {v0, v6, v13}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4

    :sswitch_16
    const-string v6, "My Affns Play Count"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    sget-object v0, Loe/X;->a:Lve/c;

    sget-object v0, Lte/r;->a:Loe/B0;

    new-instance v6, Lb6/f$g;

    invoke-direct {v6, v8, v12, v1}, Lb6/f$g;-><init>(LUd/d;Landroid/content/SharedPreferences;Landroid/util/JsonReader;)V

    iput-object v14, v13, Lb6/f$c;->a:Lb6/f;

    iput-object v1, v13, Lb6/f$c;->b:Landroid/util/JsonReader;

    iput-object v2, v13, Lb6/f$c;->c:Landroid/content/Context;

    iput-object v5, v13, Lb6/f$c;->d:LU6/d;

    iput-object v12, v13, Lb6/f$c;->e:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    const/4 v7, 0x4

    iput v7, v13, Lb6/f$c;->m:I

    invoke-static {v0, v6, v13}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4

    :sswitch_17
    const/4 v7, 0x6

    const/4 v7, 0x4

    const-string v6, "Total Letter"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3

    :cond_23
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    invoke-virtual {v0, v6}, LT8/g;->K(I)V

    goto/16 :goto_4

    :sswitch_18
    const/4 v7, 0x2

    const/4 v7, 0x4

    const-string v6, "Created Journal"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :cond_24
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    invoke-virtual {v0, v6}, LT8/g;->q(Z)V

    goto/16 :goto_4

    :sswitch_19
    const/4 v7, 0x3

    const/4 v7, 0x4

    const-string v6, "Reminder Count - Journal"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_3

    :cond_25
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    invoke-virtual {v0, v6}, LT8/g;->H(I)V

    goto/16 :goto_4

    :sswitch_1a
    const/4 v7, 0x0

    const/4 v7, 0x4

    const-string v6, "Affirmation multiple Image"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    iget-object v8, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v15, "AffirmationMultipleImage"

    invoke-static {v8, v15, v6}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v0, v0, LT8/g;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT8/g$a;

    invoke-interface {v6}, LT8/g$a;->b()V

    goto :goto_e

    :sswitch_1b
    const/4 v7, 0x7

    const/4 v7, 0x4

    const-string v6, "Synced iCloud"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_27
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    iget-object v8, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v15, "SyncediCloud"

    invoke-static {v8, v15, v6}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v0, v0, LT8/g;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT8/g$U;

    invoke-interface {v8, v6}, LT8/g$U;->a(Z)V

    goto :goto_f

    :sswitch_1c
    const/4 v7, 0x1

    const/4 v7, 0x4

    const-string v6, "Affirmation Share Count"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_3

    :cond_28
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    invoke-virtual {v0, v6}, LT8/g;->l(I)V

    goto/16 :goto_4

    :sswitch_1d
    const/4 v7, 0x5

    const/4 v7, 0x4

    const-string v6, "Pro Type"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_3

    :cond_29
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LT8/g;->E(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1e
    const/4 v7, 0x5

    const/4 v7, 0x4

    const-string v6, "Pro Cost"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    iget-object v8, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v15, "ProCost"

    invoke-static {v8, v15, v6}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v0, v0, LT8/g;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT8/g$K;

    invoke-interface {v6}, LT8/g$K;->b()V

    goto :goto_10

    :sswitch_1f
    const/4 v7, 0x4

    const/4 v7, 0x4

    const-string v6, "My Affns Music Path"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->z:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_20
    const/4 v7, 0x2

    const/4 v7, 0x4

    const-string v6, "Gifter User Id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_3

    :cond_2c
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v15, "GifterUserId"

    invoke-static {v8, v15, v6}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LT8/g;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT8/g$A;

    invoke-interface {v8, v6}, LT8/g$A;->c(Ljava/lang/String;)V

    goto :goto_11

    :sswitch_21
    const/4 v7, 0x4

    const/4 v7, 0x4

    const-string v6, "Created Affirmation"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_3

    :cond_2d
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    iget-object v8, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v15, "CreatedAffirmation"

    invoke-static {v8, v15, v6}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v0, v0, LT8/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT8/g$j;

    invoke-interface {v8, v6}, LT8/g$j;->a(Z)V

    goto :goto_12

    :sswitch_22
    const/4 v7, 0x6

    const/4 v7, 0x4

    const-string v6, "Joining Date"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    invoke-virtual {v6, v0}, LS5/q;->i(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lb6/f;->b:LT8/g;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LT8/g;->z(Ljava/lang/String;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMdd"

    invoke-direct {v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v6, Lb6/f;->b:LT8/g;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LT8/g;->A(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    sget-object v6, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v6, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :sswitch_23
    const-string v6, "Last Backup Created On"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    sget-object v0, Loe/X;->a:Lve/c;

    sget-object v0, Lte/r;->a:Loe/B0;

    new-instance v6, Lb6/f$h;

    invoke-direct {v6, v1, v8}, Lb6/f$h;-><init>(Landroid/util/JsonReader;LUd/d;)V

    iput-object v14, v13, Lb6/f$c;->a:Lb6/f;

    iput-object v1, v13, Lb6/f$c;->b:Landroid/util/JsonReader;

    iput-object v2, v13, Lb6/f$c;->c:Landroid/content/Context;

    iput-object v5, v13, Lb6/f$c;->d:LU6/d;

    iput-object v12, v13, Lb6/f$c;->e:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    const/4 v7, 0x5

    iput v7, v13, Lb6/f$c;->m:I

    invoke-static {v0, v6, v13}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    return-object v4

    :cond_30
    :goto_13
    const/4 v6, 0x7

    const/4 v6, 0x0

    goto/16 :goto_c

    :sswitch_24
    const/4 v7, 0x5

    const/4 v7, 0x5

    const-string v6, "Show Random Prompt"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_3

    :cond_31
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    xor-int/2addr v6, v11

    invoke-virtual {v0, v6}, LT8/a;->h(Z)V

    goto/16 :goto_4

    :sswitch_25
    const/4 v7, 0x7

    const/4 v7, 0x5

    const-string v6, "Entry Share Count"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3

    :cond_32
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    iget-object v8, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v15, "EntryShareCount"

    invoke-static {v8, v15, v6}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v0, v0, LT8/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT8/g$s;

    invoke-interface {v6}, LT8/g$s;->b()V

    goto :goto_14

    :sswitch_26
    const/4 v7, 0x4

    const/4 v7, 0x5

    const-string v6, "Created Letter"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3

    :cond_33
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    invoke-virtual {v0, v6}, LT8/g;->r(Z)V

    goto/16 :goto_4

    :sswitch_27
    const/4 v7, 0x5

    const/4 v7, 0x5

    const-string v6, "Created Backup"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :cond_34
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    invoke-virtual {v0, v6}, LT8/g;->r(Z)V

    goto/16 :goto_4

    :sswitch_28
    const/4 v7, 0x3

    const/4 v7, 0x5

    const-string v6, "Journal Reminder 3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_3

    :cond_35
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La6/g$a;->a(Ljava/lang/String;)La6/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "PREFERENCE_REMINDER_SET_EXTRA_TWO"

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "PREFERENCE_REMINDER_HOUR_EXTRA_TWO"

    iget v15, v0, La6/g;->a:I

    invoke-interface {v6, v8, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "PREFERENCE_REMINDER_MINUTE_EXTRA_TWO"

    iget v0, v0, La6/g;->b:I

    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v2}, Lcom/northstar/gratitude/constants/ReminderConstants;->e(Landroid/content/Context;)V

    goto/16 :goto_4

    :sswitch_29
    const/4 v7, 0x1

    const/4 v7, 0x5

    const-string v6, "Journal Reminder 2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :cond_36
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La6/g$a;->a(Ljava/lang/String;)La6/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "PREFERENCE_REMINDER_SET_EXTRA_ONE"

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "PREFERENCE_REMINDER_HOUR_EXTRA_ONE"

    iget v15, v0, La6/g;->a:I

    invoke-interface {v6, v8, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "PREFERENCE_REMINDER_MINUTE_EXTRA_ONE"

    iget v0, v0, La6/g;->b:I

    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v2}, Lcom/northstar/gratitude/constants/ReminderConstants;->d(Landroid/content/Context;)V

    goto/16 :goto_4

    :sswitch_2a
    const/4 v7, 0x3

    const/4 v7, 0x5

    const-string v6, "Journal Reminder 1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La6/g$a;->a(Ljava/lang/String;)La6/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "PREFERENCE_REMINDER_SET"

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "PREFERENCE_REMINDER_HOUR"

    iget v15, v0, La6/g;->a:I

    invoke-interface {v6, v8, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "PREFERENCE_REMINDER_MINUTE"

    iget v0, v0, La6/g;->b:I

    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v2}, Lcom/northstar/gratitude/constants/ReminderConstants;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    :sswitch_2b
    const/4 v7, 0x2

    const/4 v7, 0x5

    const-string v6, "Total Journal Entry"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :cond_38
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    invoke-virtual {v0, v6}, LT8/g;->J(I)V

    goto/16 :goto_4

    :sswitch_2c
    const/4 v7, 0x3

    const/4 v7, 0x5

    const-string v6, "Reminder Count - Quotes"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3

    :cond_39
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    sget-object v6, Lb6/f;->b:LT8/g;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LT8/g;->I(I)V

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "PREFERENCE_QUOTES_ALARM_SET"

    if-nez v0, :cond_3a

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v8, 0x0

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_15

    :cond_3a
    const/4 v8, 0x7

    const/4 v8, 0x0

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_15
    invoke-static {v2}, LK8/c;->a(Landroid/content/Context;)V

    goto/16 :goto_b

    :sswitch_2d
    const/4 v7, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v8, 0x0

    const-string v6, "Entry multiple Image"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_17

    :cond_3b
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    iget-object v15, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v7, "EntryMultipleImage"

    invoke-static {v15, v7, v6}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v0, v0, LT8/g;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT8/g$r;

    invoke-interface {v6}, LT8/g$r;->b()V

    goto :goto_16

    :sswitch_2e
    const/4 v8, 0x5

    const/4 v8, 0x0

    const-string v6, "Rated App"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_17

    :cond_3c
    sget-object v0, Lb6/f;->b:LT8/g;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    invoke-virtual {v0, v6}, LT8/g;->r(Z)V

    goto/16 :goto_b

    :goto_17
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_b

    :cond_3d
    const/4 v8, 0x2

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_b

    :cond_3e
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b8564bb -> :sswitch_2e
        -0x7a721747 -> :sswitch_2d
        -0x70dfedb7 -> :sswitch_2c
        -0x64b8a9f3 -> :sswitch_2b
        -0x63192734 -> :sswitch_2a
        -0x63192733 -> :sswitch_29
        -0x63192732 -> :sswitch_28
        -0x61b3fdc6 -> :sswitch_27
        -0x50634f62 -> :sswitch_26
        -0x49b25d80 -> :sswitch_25
        -0x492c0c62 -> :sswitch_24
        -0x48f0cb95 -> :sswitch_23
        -0x48063f6a -> :sswitch_22
        -0x42d03886 -> :sswitch_21
        -0x414b4593 -> :sswitch_20
        -0x4140c492 -> :sswitch_1f
        -0x3bce9660 -> :sswitch_1e
        -0x3bc6b6f3 -> :sswitch_1d
        -0x312b4500 -> :sswitch_1c
        -0x2f15aa6e -> :sswitch_1b
        -0x2935ffc7 -> :sswitch_1a
        -0x2752b75b -> :sswitch_19
        -0x14b54e41 -> :sswitch_18
        -0x141a833e -> :sswitch_17
        -0xa96e4ef -> :sswitch_16
        -0x4e43699 -> :sswitch_15
        0x24eeab -> :sswitch_14
        0xd8df5f -> :sswitch_13
        0x55aeff6 -> :sswitch_12
        0x977198a -> :sswitch_11
        0x9c4dc68 -> :sswitch_10
        0xc5f5be6 -> :sswitch_f
        0x234c2d8c -> :sswitch_e
        0x3137a45f -> :sswitch_d
        0x36776875 -> :sswitch_c
        0x47f4f1d6 -> :sswitch_b
        0x4a2c5c31 -> :sswitch_a
        0x4fe78864 -> :sswitch_9
        0x522d8fc0 -> :sswitch_8
        0x59d19840 -> :sswitch_7
        0x6bb412bc -> :sswitch_6
        0x70bb56d5 -> :sswitch_5
        0x726b4c74 -> :sswitch_4
        0x72dbc301 -> :sswitch_3
        0x74cf21aa -> :sswitch_2
        0x78007b60 -> :sswitch_1
        0x7f0adb94 -> :sswitch_0
    .end sparse-switch
.end method
