.class public final LN3/b0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field public final a:LN3/I;

.field public final b:LS3/e;

.field public final c:LT3/a;

.field public final d:LO3/e;

.field public final e:LO3/p;

.field public final f:LN3/P;


# direct methods
.method public constructor <init>(LN3/I;LS3/e;LT3/a;LO3/e;LO3/p;LN3/P;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/b0;->a:LN3/I;

    const/4 v2, 0x7

    iput-object p2, v0, LN3/b0;->b:LS3/e;

    const/4 v2, 0x1

    iput-object p3, v0, LN3/b0;->c:LT3/a;

    const/4 v2, 0x7

    iput-object p4, v0, LN3/b0;->d:LO3/e;

    const/4 v2, 0x6

    iput-object p5, v0, LN3/b0;->e:LO3/p;

    const/4 v2, 0x3

    iput-object p6, v0, LN3/b0;->f:LN3/P;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(LP3/l;LO3/e;LO3/p;)LP3/l;
    .locals 12

    invoke-virtual {p0}, LP3/l;->g()LP3/l$a;

    move-result-object v9

    move-object v0, v9

    iget-object p1, p1, LO3/e;->b:LO3/c;

    const/4 v10, 0x5

    invoke-interface {p1}, LO3/c;->b()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_0

    const/4 v10, 0x5

    new-instance v1, LP3/v;

    const/4 v10, 0x3

    invoke-direct {v1, p1}, LP3/v;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    iput-object v1, v0, LP3/l$a;->e:LP3/F$e$d$d;

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x7

    iget-object p1, p2, LO3/p;->d:LO3/p$a;

    const/4 v11, 0x5

    iget-object p1, p1, LO3/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, LO3/d;

    const/4 v10, 0x6

    invoke-virtual {p1}, LO3/d;->a()Ljava/util/Map;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, LN3/b0;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    iget-object p2, p2, LO3/p;->e:LO3/p$a;

    const/4 v11, 0x3

    iget-object p2, p2, LO3/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v11, 0x6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, LO3/d;

    const/4 v10, 0x1

    invoke-virtual {p2}, LO3/d;->a()Ljava/util/Map;

    move-result-object v9

    move-object p2, v9

    invoke-static {p2}, LN3/b0;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x1

    iget-object p0, p0, LP3/l;->c:LP3/F$e$d$a;

    const/4 v11, 0x3

    invoke-virtual {p0}, LP3/F$e$d$a;->h()LP3/m$a;

    move-result-object v9

    move-object p0, v9

    iput-object p1, p0, LP3/m$a;->b:Ljava/util/List;

    const/4 v10, 0x6

    iput-object p2, p0, LP3/m$a;->c:Ljava/util/List;

    const/4 v11, 0x4

    iget-object p1, p0, LP3/m$a;->a:LP3/F$e$d$a$b;

    const/4 v11, 0x5

    if-nez p1, :cond_2

    const/4 v11, 0x3

    const-string v9, " execution"

    move-object p1, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    const-string v9, ""

    move-object p1, v9

    :goto_0
    iget-object p2, p0, LP3/m$a;->g:Ljava/lang/Integer;

    const/4 v10, 0x2

    if-nez p2, :cond_3

    const/4 v11, 0x1

    const-string v9, " uiOrientation"

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_5

    const/4 v10, 0x4

    new-instance p1, LP3/m;

    const/4 v11, 0x3

    iget-object v2, p0, LP3/m$a;->a:LP3/F$e$d$a$b;

    const/4 v10, 0x6

    iget-object v3, p0, LP3/m$a;->b:Ljava/util/List;

    const/4 v10, 0x1

    iget-object v4, p0, LP3/m$a;->c:Ljava/util/List;

    const/4 v10, 0x5

    iget-object v5, p0, LP3/m$a;->d:Ljava/lang/Boolean;

    const/4 v10, 0x1

    iget-object v6, p0, LP3/m$a;->e:LP3/F$e$d$a$c;

    const/4 v10, 0x2

    iget-object v7, p0, LP3/m$a;->f:Ljava/util/List;

    const/4 v10, 0x2

    iget-object p0, p0, LP3/m$a;->g:Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LP3/m;-><init>(LP3/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LP3/F$e$d$a$c;Ljava/util/List;I)V

    const/4 v10, 0x6

    iput-object p1, v0, LP3/l$a;->c:LP3/F$e$d$a;

    const/4 v10, 0x7

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v0}, LP3/l$a;->a()LP3/l;

    move-result-object v9

    move-object p0, v9

    return-object p0

    :cond_5
    const/4 v11, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v9, "Missing required properties:"

    move-object p2, v9

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p0

    const/4 v11, 0x6
.end method

.method public static b(LP3/l;LO3/p;)LP3/F$e$d;
    .locals 11

    move-object v7, p0

    iget-object p1, p1, LO3/p;->f:LO3/l;

    const/4 v10, 0x5

    invoke-virtual {p1}, LO3/l;->a()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    if-ge v1, v2, :cond_4

    const/4 v10, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LO3/k;

    const/4 v10, 0x2

    new-instance v3, LP3/w$a;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v2}, LO3/k;->e()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v2}, LO3/k;->c()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_2

    const/4 v10, 0x2

    new-instance v6, LP3/x;

    const/4 v9, 0x6

    invoke-direct {v6, v5, v4}, LP3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-object v6, v3, LP3/w$a;->a:LP3/F$e$d$e$b;

    const/4 v9, 0x6

    invoke-virtual {v2}, LO3/k;->a()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    iput-object v4, v3, LP3/w$a;->b:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v2}, LO3/k;->b()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_0

    const/4 v10, 0x4

    iput-object v4, v3, LP3/w$a;->c:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v2}, LO3/k;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v10

    iput-object v2, v3, LP3/w$a;->d:Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {v3}, LP3/w$a;->a()LP3/w;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance v7, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    const-string v9, "Null parameterValue"

    move-object p1, v9

    invoke-direct {v7, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v7

    const/4 v10, 0x2

    :cond_1
    const/4 v9, 0x4

    new-instance v7, Ljava/lang/NullPointerException;

    const/4 v9, 0x7

    const-string v10, "Null parameterKey"

    move-object p1, v10

    invoke-direct {v7, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v7

    const/4 v10, 0x6

    :cond_2
    const/4 v9, 0x7

    new-instance v7, Ljava/lang/NullPointerException;

    const/4 v9, 0x4

    const-string v10, "Null rolloutId"

    move-object p1, v10

    invoke-direct {v7, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v7

    const/4 v9, 0x2

    :cond_3
    const/4 v10, 0x1

    new-instance v7, Ljava/lang/NullPointerException;

    const/4 v9, 0x1

    const-string v10, "Null variantId"

    move-object p1, v10

    invoke-direct {v7, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v7

    const/4 v10, 0x5

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v9, 0x5

    return-object v7

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v7}, LP3/l;->g()LP3/l$a;

    move-result-object v10

    move-object v7, v10

    new-instance p1, LP3/y;

    const/4 v10, 0x4

    invoke-direct {p1, v0}, LP3/y;-><init>(Ljava/util/List;)V

    const/4 v10, 0x6

    iput-object p1, v7, LP3/l$a;->f:LP3/F$e$d$f;

    const/4 v9, 0x3

    invoke-virtual {v7}, LP3/l$a;->a()LP3/l;

    move-result-object v9

    move-object v7, v9

    return-object v7
.end method

.method public static c(Landroid/content/Context;LN3/P;LS3/f;LN3/a;LO3/e;LO3/p;LV3/a;LU3/g;LN3/S;LN3/k;)LN3/b0;
    .locals 8

    new-instance v6, LN3/I;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LN3/I;-><init>(Landroid/content/Context;LN3/P;LN3/a;LV3/a;LU3/g;)V

    new-instance v2, LS3/e;

    move-object v0, p2

    move-object v1, p7

    move-object/from16 v3, p9

    invoke-direct {v2, p2, p7, v3}, LS3/e;-><init>(LS3/f;LU3/g;LN3/k;)V

    sget-object v0, LT3/a;->b:LQ3/d;

    invoke-static {p0}, LP1/z;->b(Landroid/content/Context;)V

    invoke-static {}, LP1/z;->a()LP1/z;

    move-result-object v0

    new-instance v3, LN1/a;

    sget-object v4, LT3/a;->c:Ljava/lang/String;

    sget-object v5, LT3/a;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, LN1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LP1/z;->c(LP1/n;)LP1/v;

    move-result-object v0

    new-instance v3, LM1/b;

    const-string v4, "json"

    invoke-direct {v3, v4}, LM1/b;-><init>(Ljava/lang/String;)V

    sget-object v4, LT3/a;->e:LF4/b;

    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {v0, v5, v3, v4}, LP1/v;->a(Ljava/lang/String;LM1/b;LM1/e;)LP1/x;

    move-result-object v0

    new-instance v3, LT3/d;

    invoke-virtual {p7}, LU3/g;->b()LU3/d;

    move-result-object v1

    move-object/from16 v4, p8

    invoke-direct {v3, v0, v1, v4}, LT3/d;-><init>(LM1/f;LU3/d;LN3/S;)V

    new-instance v4, LT3/a;

    invoke-direct {v4, v3}, LT3/a;-><init>(LT3/d;)V

    new-instance v7, LN3/b0;

    move-object v0, v7

    move-object v1, v6

    move-object v3, v4

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LN3/b0;-><init>(LN3/I;LS3/e;LT3/a;LO3/e;LO3/p;LN3/P;)V

    return-object v7
.end method

.method public static d(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LP3/F$c;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    new-instance v3, LP3/e;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v1}, LP3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    const-string v6, "Null value"

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    const-string v6, "Null key"

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x5

    new-instance v4, LN3/a0;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 23
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "crash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LN3/b0;->a:LN3/I;

    iget-object v4, v3, LN3/I;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    move-object/from16 v7, p1

    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move-object v8, v7

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    iget-object v10, v3, LN3/I;->d:LV3/c;

    if-nez v9, :cond_1

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    new-instance v11, LV3/d;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-interface {v10, v9}, LV3/c;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-direct {v11, v12, v13, v9, v8}, LV3/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;LV3/d;)V

    move-object v8, v11

    goto :goto_1

    :cond_1
    new-instance v14, LP3/l$a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LP3/l$a;->b:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v14, LP3/l$a;->a:Ljava/lang/Long;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v4}, LK3/h;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LP3/F$e$d$a$c;

    invoke-virtual {v11}, LP3/F$e$d$a$c;->b()I

    move-result v11

    if-ne v11, v1, :cond_2

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    check-cast v9, LP3/F$e$d$a$c;

    const/4 v6, 0x0

    const/4 v6, 0x0

    if-nez v9, :cond_7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xf57

    const/16 v11, 0x21

    if-lt v9, v11, :cond_4

    invoke-static {}, LK3/g;->a()Ljava/lang/String;

    move-result-object v9

    const-string v11, "{\n      Process.myProcessName()\n    }"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v11, 0x3981

    const/16 v11, 0x1c

    const-string v12, ""

    if-lt v9, v11, :cond_5

    invoke-static {}, Landroidx/core/view/accessibility/k;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v12

    :cond_6
    :goto_3
    const/16 v11, 0x4a0f

    const/16 v11, 0xc

    invoke-static {v1, v6, v11, v9}, LK3/h;->a(IIILjava/lang/String;)LP3/t;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_7
    move-object v11, v9

    :goto_4
    invoke-virtual {v11}, LP3/F$e$d$a$c;->a()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v11}, LP3/F$e$d$a$c;->a()I

    move-result v1

    const/16 v7, 0x30f0

    const/16 v7, 0x64

    if-eq v1, v7, :cond_8

    const/4 v1, 0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v7

    :goto_6
    invoke-static {v4}, LK3/h;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v8, LV3/d;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "Null name"

    if-eqz v9, :cond_10

    const/4 v15, 0x6

    const/4 v15, 0x4

    invoke-static {v7, v15}, LN3/I;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v7

    const-string v6, "Null frames"

    if-eqz v7, :cond_f

    move/from16 v16, v2

    new-instance v2, LP3/r;

    invoke-direct {v2, v9, v15, v7}, LP3/r;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_d

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Thread;

    move-object/from16 v15, p2

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/StackTraceElement;

    invoke-interface {v10, v7}, LV3/c;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object/from16 p4, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v2}, LN3/I;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    move-object/from16 v17, v10

    new-instance v10, LP3/r;

    invoke-direct {v10, v9, v2, v7}, LP3/r;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 p4, v2

    move-object/from16 v17, v10

    :goto_8
    move-object/from16 v2, p4

    move-object/from16 v10, v17

    goto :goto_7

    :cond_d
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v2}, LN3/I;->c(LV3/d;I)LP3/p;

    move-result-object v19

    new-instance v2, LP3/q;

    const-wide/16 v6, 0x0

    const-string v4, "0"

    invoke-direct {v2, v4, v4, v6, v7}, LP3/q;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3}, LN3/I;->a()Ljava/util/List;

    move-result-object v22

    if-eqz v22, :cond_e

    new-instance v7, LP3/n;

    const/16 v20, 0x34e0

    const/16 v20, 0x0

    move-object/from16 v17, v7

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LP3/n;-><init>(Ljava/util/List;LP3/p;LP3/F$a;LP3/q;Ljava/util/List;)V

    new-instance v2, LP3/m;

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    move-object v10, v1

    move v13, v5

    invoke-direct/range {v6 .. v13}, LP3/m;-><init>(LP3/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LP3/F$e$d$a$c;Ljava/util/List;I)V

    iput-object v2, v14, LP3/l$a;->c:LP3/F$e$d$a;

    invoke-virtual {v3, v5}, LN3/I;->b(I)LP3/u;

    move-result-object v1

    iput-object v1, v14, LP3/l$a;->d:LP3/F$e$d$c;

    invoke-virtual {v14}, LP3/l$a;->a()LP3/l;

    move-result-object v1

    iget-object v2, v0, LN3/b0;->d:LO3/e;

    iget-object v3, v0, LN3/b0;->e:LO3/p;

    invoke-static {v1, v2, v3}, LN3/b0;->a(LP3/l;LO3/e;LO3/p;)LP3/l;

    move-result-object v1

    invoke-static {v1, v3}, LN3/b0;->b(LP3/l;LO3/p;)LP3/F$e$d;

    move-result-object v1

    iget-object v2, v0, LN3/b0;->b:LS3/e;

    move-object/from16 v3, p3

    move/from16 v4, v16

    invoke-virtual {v2, v1, v3, v4}, LS3/e;->d(LP3/F$e$d;Ljava/lang/String;Z)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null binaries"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    iget-object v0, v8, LN3/b0;->b:LS3/e;

    const/4 v10, 0x3

    invoke-virtual {v0}, LS3/e;->b()Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/io/File;

    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x3

    sget-object v3, LS3/e;->g:LQ3/d;

    const/4 v10, 0x7

    invoke-static {v2}, LS3/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQ3/d;->i(Ljava/lang/String;)LP3/b;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    new-instance v5, LN3/b;

    const/4 v10, 0x1

    invoke-direct {v5, v3, v4, v2}, LN3/b;-><init>(LP3/b;Ljava/lang/String;Ljava/io/File;)V

    const/4 v10, 0x4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v10, "Could not load report file "

    move-object v5, v10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; deleting"

    move-object v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const-string v10, "FirebaseCrashlytics"

    move-object v5, v10

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_1
    const/4 v10, 0x3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_7

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LN3/J;

    const/4 v10, 0x4

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v2}, LN3/J;->c()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x1

    iget-object v3, v8, LN3/b0;->c:LT3/a;

    const/4 v10, 0x6

    invoke-virtual {v2}, LN3/J;->a()LP3/F;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, LP3/F;->e()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    if-nez v4, :cond_3

    const/4 v10, 0x4

    iget-object v4, v8, LN3/b0;->f:LN3/P;

    const/4 v10, 0x4

    iget-object v4, v4, LN3/P;->d:Lj4/g;

    const/4 v10, 0x7

    invoke-interface {v4}, Lj4/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object v4, v10

    :try_start_1
    const/4 v10, 0x1

    invoke-static {v4}, LN3/h0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v10, "FirebaseCrashlytics"

    move-object v5, v10

    const-string v10, "Failed to retrieve Firebase Installation ID."

    move-object v6, v10

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x0

    move v4, v10

    :goto_2
    invoke-virtual {v2}, LN3/J;->a()LP3/F;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, LP3/F;->l()LP3/b$a;

    move-result-object v10

    move-object v5, v10

    iput-object v4, v5, LP3/b$a;->e:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v5}, LP3/b$a;->a()LP3/b;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2}, LN3/J;->c()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v2}, LN3/J;->b()Ljava/io/File;

    move-result-object v10

    move-object v2, v10

    new-instance v6, LN3/b;

    const/4 v10, 0x7

    invoke-direct {v6, v4, v5, v2}, LN3/b;-><init>(LP3/b;Ljava/lang/String;Ljava/io/File;)V

    const/4 v10, 0x3

    move-object v2, v6

    :cond_3
    const/4 v10, 0x6

    if-eqz p1, :cond_4

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v4, v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v4, v10

    :goto_3
    iget-object v3, v3, LT3/a;->a:LT3/d;

    const/4 v10, 0x4

    iget-object v5, v3, LT3/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v10, 0x5

    monitor-enter v5

    :try_start_2
    const/4 v10, 0x7

    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x3

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v10, 0x2

    if-eqz v4, :cond_6

    const/4 v10, 0x3

    iget-object v4, v3, LT3/d;->i:LN3/S;

    const/4 v10, 0x5

    iget-object v4, v4, LN3/S;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v4, v3, LT3/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v10

    move v4, v10

    iget v7, v3, LT3/d;->e:I

    const/4 v10, 0x2

    if-ge v4, v7, :cond_5

    const/4 v10, 0x7

    iget-object v4, v3, LT3/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    iget-object v4, v3, LT3/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x1

    new-instance v7, LT3/d$a;

    const/4 v10, 0x2

    invoke-direct {v7, v3, v2, v6}, LT3/d$a;-><init>(LT3/d;LN3/J;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    invoke-virtual {v6, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v5

    const/4 v10, 0x7

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {v3}, LT3/d;->a()I

    iget-object v3, v3, LT3/d;->i:LN3/S;

    const/4 v10, 0x4

    iget-object v3, v3, LN3/S;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v6, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v5

    const/4 v10, 0x6

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v3, v2, v6}, LT3/d;->b(LN3/J;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object v2, v10

    new-instance v3, LA5/q;

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v4, v10

    invoke-direct {v3, v8, v4}, LA5/q;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_5
    :try_start_3
    const/4 v10, 0x7

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v10, 0x2

    :cond_7
    const/4 v10, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
