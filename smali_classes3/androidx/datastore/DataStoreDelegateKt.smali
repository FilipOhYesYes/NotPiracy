.class public final Landroidx/datastore/DataStoreDelegateKt;
.super Ljava/lang/Object;
.source "DataStoreDelegate.android.kt"


# direct methods
.method public static final dataStore(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lde/l;Loe/G;)Lge/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Lde/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;>;",
            "Loe/G;",
            ")",
            "Lge/b<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/datastore/DataStoreSingletonDelegate;

    .line 22
    .line 23
    new-instance v3, Landroidx/datastore/OkioSerializerWrapper;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Landroidx/datastore/OkioSerializerWrapper;-><init>(Landroidx/datastore/core/Serializer;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/DataStoreSingletonDelegate;-><init>(Ljava/lang/String;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lde/l;Loe/G;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static dataStore$default(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lde/l;Loe/G;ILjava/lang/Object;)Lge/b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/datastore/DataStoreDelegateKt$dataStore$1;->INSTANCE:Landroidx/datastore/DataStoreDelegateKt$dataStore$1;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Loe/X;->c:Lve/b;

    .line 17
    .line 18
    invoke-static {}, LG3/I;->a()Loe/L0;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p4, p5}, LUd/a;->plus(LUd/g;)LUd/g;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p4}, Loe/H;->a(LUd/g;)Lte/f;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/datastore/DataStoreDelegateKt;->dataStore(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lde/l;Loe/G;)Lge/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
