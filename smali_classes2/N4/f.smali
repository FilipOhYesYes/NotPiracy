.class public final LN4/f;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/f$a;
    }
.end annotation


# static fields
.field public static final c:LN4/f$a;

.field public static final d:Lge/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/b<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LN4/h;

.field public final b:LN4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LN4/f$a;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LN4/f$a;-><init>()V

    const/4 v9, 0x3

    sput-object v0, LN4/f;->c:LN4/f$a;

    const/4 v8, 0x4

    sget-object v0, LL4/u;->a:Ljava/lang/String;

    const/4 v8, 0x3

    sget-object v1, LL4/u;->b:Ljava/lang/String;

    const/4 v9, 0x7

    const/16 v7, 0xe

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lde/l;Loe/G;ILjava/lang/Object;)Lge/b;

    move-result-object v7

    move-object v0, v7

    sput-object v0, LN4/f;->d:Lge/b;

    const/4 v9, 0x4

    return-void
.end method

.method public constructor <init>(Lv3/f;LUd/g;LUd/g;Lj4/g;)V
    .locals 11

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v9, 0x6

    iget-object v0, p1, Lv3/f;->a:Landroid/content/Context;

    const/4 v10, 0x2

    const-string v8, "firebaseApp.applicationContext"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    sget-object v1, LL4/z;->a:LL4/z;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LL4/z;->a(Lv3/f;)LL4/b;

    move-result-object v8

    move-object v5, v8

    new-instance p1, LN4/a;

    const/4 v10, 0x5

    invoke-direct {p1, v0}, LN4/a;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    new-instance v1, LN4/b;

    const/4 v10, 0x4

    new-instance v6, LN4/d;

    const/4 v9, 0x7

    invoke-direct {v6, v5, p2}, LN4/d;-><init>(LL4/b;LUd/g;)V

    const/4 v9, 0x3

    sget-object p2, LN4/f;->c:LN4/f$a;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LN4/f$a;->a:[Lke/i;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v2, v8

    aget-object p2, p2, v2

    const/4 v10, 0x4

    sget-object v2, LN4/f;->d:Lge/b;

    const/4 v9, 0x3

    invoke-interface {v2, v0, p2}, Lge/b;->getValue(Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    move-object v7, p2

    check-cast v7, Landroidx/datastore/core/DataStore;

    const/4 v9, 0x2

    move-object v2, v1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, LN4/b;-><init>(LUd/g;Lj4/g;LL4/b;LN4/d;Landroidx/datastore/core/DataStore;)V

    const/4 v10, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    iput-object p1, p0, LN4/f;->a:LN4/h;

    const/4 v10, 0x7

    iput-object v1, p0, LN4/f;->b:LN4/h;

    const/4 v10, 0x4

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LN4/f;->a:LN4/h;

    const/4 v9, 0x7

    invoke-interface {v0}, LN4/h;->d()Ljava/lang/Double;

    move-result-object v9

    move-object v0, v9

    const-wide/16 v1, 0x0

    const/4 v9, 0x4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    const/4 v9, 0x1

    if-gtz v0, :cond_0

    const/4 v9, 0x6

    cmpg-double v0, v5, v3

    const/4 v9, 0x3

    if-gtz v0, :cond_0

    const/4 v9, 0x5

    return-wide v5

    :cond_0
    const/4 v9, 0x5

    iget-object v0, v7, LN4/f;->b:LN4/h;

    const/4 v9, 0x7

    invoke-interface {v0}, LN4/h;->d()Ljava/lang/Double;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    const/4 v9, 0x7

    if-gtz v0, :cond_1

    const/4 v9, 0x1

    cmpg-double v0, v5, v3

    const/4 v9, 0x2

    if-gtz v0, :cond_1

    const/4 v9, 0x2

    return-wide v5

    :cond_1
    const/4 v9, 0x6

    return-wide v3
.end method

.method public final b(LUd/d;)Ljava/lang/Object;
    .locals 9
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

    move-object v5, p0

    instance-of v0, p1, LN4/f$b;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, LN4/f$b;

    const/4 v7, 0x1

    iget v1, v0, LN4/f$b;->d:I

    const/4 v7, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x1

    iput v1, v0, LN4/f$b;->d:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, LN4/f$b;

    const/4 v8, 0x4

    invoke-direct {v0, v5, p1}, LN4/f$b;-><init>(LN4/f;LUd/d;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p1, v0, LN4/f$b;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v2, v0, LN4/f$b;->d:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    if-eq v2, v4, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x3

    iget-object v2, v0, LN4/f$b;->a:LN4/f;

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object v5, v0, LN4/f$b;->a:LN4/f;

    const/4 v8, 0x2

    iput v4, v0, LN4/f$b;->d:I

    const/4 v8, 0x2

    iget-object p1, v5, LN4/f;->a:LN4/h;

    const/4 v8, 0x2

    invoke-interface {p1, v0}, LN4/h;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_4

    const/4 v7, 0x1

    return-object v1

    :cond_4
    const/4 v8, 0x7

    move-object v2, v5

    :goto_1
    iget-object p1, v2, LN4/f;->b:LN4/h;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    iput-object v2, v0, LN4/f$b;->a:LN4/f;

    const/4 v7, 0x7

    iput v3, v0, LN4/f$b;->d:I

    const/4 v7, 0x4

    invoke-interface {p1, v0}, LN4/h;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_5

    const/4 v8, 0x7

    return-object v1

    :cond_5
    const/4 v8, 0x3

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method
