.class public final Landroidx/datastore/migrations/SharedPreferencesMigration;
.super Ljava/lang/Object;
.source "SharedPreferencesMigration.android.kt"

# interfaces
.implements Landroidx/datastore/core/DataMigration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/migrations/SharedPreferencesMigration$Api24Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataMigration<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final migrate:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "TT;",
            "LUd/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final sharedPrefs$delegate:LPd/l;

.field private final shouldRunMigration:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "TT;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lde/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lde/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lde/p;Lde/q;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lde/p;Lde/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lde/p<",
            "-TT;-",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRunMigration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Landroidx/datastore/migrations/SharedPreferencesMigration$4;

    invoke-direct {v2, p1, p2}, Landroidx/datastore/migrations/SharedPreferencesMigration$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lde/a;Ljava/util/Set;Lde/p;Lde/q;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lde/p;Lde/q;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 20
    invoke-static {}, Landroidx/datastore/migrations/SharedPreferencesMigration_androidKt;->getMIGRATE_ALL_KEYS()Ljava/util/Set;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 21
    new-instance p4, Landroidx/datastore/migrations/SharedPreferencesMigration$3;

    const/4 p3, 0x0

    invoke-direct {p4, p3}, Landroidx/datastore/migrations/SharedPreferencesMigration$3;-><init>(LUd/d;)V

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lde/p;Lde/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lde/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lde/p;Lde/q;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lde/a;Lde/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "produceSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lde/a;Ljava/util/Set;Lde/p;Lde/q;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lde/a;Ljava/util/Set;Lde/p;Lde/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lde/p<",
            "-TT;-",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "produceSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRunMigration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lde/a;Ljava/util/Set;Lde/p;Lde/q;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/a;Ljava/util/Set;Lde/p;Lde/q;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 16
    invoke-static {}, Landroidx/datastore/migrations/SharedPreferencesMigration_androidKt;->getMIGRATE_ALL_KEYS()Ljava/util/Set;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 17
    new-instance p3, Landroidx/datastore/migrations/SharedPreferencesMigration$2;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Landroidx/datastore/migrations/SharedPreferencesMigration$2;-><init>(LUd/d;)V

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lde/a;Ljava/util/Set;Lde/p;Lde/q;)V

    return-void
.end method

.method private constructor <init>(Lde/a;Ljava/util/Set;Lde/p;Lde/q;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lde/p<",
            "-TT;-",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->shouldRunMigration:Lde/p;

    .line 7
    iput-object p4, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->migrate:Lde/q;

    .line 8
    iput-object p5, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->context:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->name:Ljava/lang/String;

    .line 10
    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->sharedPrefs$delegate:LPd/l;

    .line 11
    invoke-static {}, Landroidx/datastore/migrations/SharedPreferencesMigration_androidKt;->getMIGRATE_ALL_KEYS()Ljava/util/Set;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LQd/B;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->keySet:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lde/a;Ljava/util/Set;Lde/p;Lde/q;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 14
    new-instance p3, Landroidx/datastore/migrations/SharedPreferencesMigration$1;

    const/4 p7, 0x0

    invoke-direct {p3, p7}, Landroidx/datastore/migrations/SharedPreferencesMigration$1;-><init>(LUd/d;)V

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lde/a;Ljava/util/Set;Lde/p;Lde/q;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lde/a;Ljava/util/Set;Lde/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "produceSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lde/a;Ljava/util/Set;Lde/p;Lde/q;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method private final deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/datastore/migrations/SharedPreferencesMigration$Api24Impl;->deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefsBackup(Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->sharedPrefs$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSharedPrefsBackup(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ".bak"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getSharedPrefsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "shared_prefs"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, ".xml"

    .line 17
    .line 18
    invoke-static {p2, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public cleanUp(LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->keySet:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefs()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->context:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->name:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->keySet:Ljava/util/Set;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public migrate(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LUd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->migrate:Lde/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefs()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->keySet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/datastore/migrations/SharedPreferencesView;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public shouldMigrate(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;-><init>(Landroidx/datastore/migrations/SharedPreferencesMigration;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 39
    .line 40
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->shouldRunMigration:Lde/p;

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-object p2, p1, Landroidx/datastore/migrations/SharedPreferencesMigration;->keySet:Ljava/util/Set;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefs()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "sharedPrefs.all"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefs()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of v1, p2, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    check-cast v1, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
