.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final backgroundDispatcher:LH3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/z<",
            "Loe/C;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blockingDispatcher:LH3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/z<",
            "Loe/C;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseApp:LH3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/z<",
            "Lv3/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LH3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/z<",
            "Lj4/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionFirelogPublisher:LH3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/z<",
            "LL4/A;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionGenerator:LH3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/z<",
            "LL4/F;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionsSettings:LH3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/z<",
            "LN4/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final transportFactory:LH3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/z<",
            "LM1/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v4, 0x7

    const-class v0, Lv3/f;

    const/4 v4, 0x3

    invoke-static {v0}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LH3/z;

    const/4 v4, 0x3

    const-class v0, Lj4/g;

    const/4 v4, 0x7

    invoke-static {v0}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LH3/z;

    const/4 v4, 0x7

    new-instance v0, LH3/z;

    const/4 v4, 0x5

    const-class v1, LB3/a;

    const/4 v4, 0x7

    const-class v2, Loe/C;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LH3/z;

    const/4 v4, 0x1

    new-instance v0, LH3/z;

    const/4 v4, 0x1

    const-class v1, LB3/b;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LH3/z;

    const/4 v4, 0x6

    const-class v0, LM1/g;

    const/4 v4, 0x2

    invoke-static {v0}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LH3/z;

    const/4 v4, 0x4

    const-class v0, LL4/A;

    const/4 v4, 0x7

    invoke-static {v0}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionFirelogPublisher:LH3/z;

    const/4 v4, 0x1

    const-class v0, LL4/F;

    const/4 v4, 0x2

    invoke-static {v0}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionGenerator:LH3/z;

    const/4 v4, 0x5

    const-class v0, LN4/f;

    const/4 v4, 0x1

    invoke-static {v0}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LH3/z;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(LH3/A;)LL4/A;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-2(LH3/b;)LL4/A;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LH3/A;)LN4/f;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-3(LH3/b;)LN4/f;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(LH3/A;)LL4/L;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-5(LH3/b;)LL4/L;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(LH3/A;)LL4/v;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-4(LH3/b;)LL4/v;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e(LH3/A;)LL4/n;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(LH3/b;)LL4/n;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(LH3/A;)LL4/F;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-1(LH3/b;)LL4/F;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final getComponents$lambda-0(LH3/b;)LL4/n;
    .locals 7

    move-object v4, p0

    new-instance v0, LL4/n;

    const/4 v6, 0x1

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LH3/z;

    const/4 v6, 0x2

    invoke-interface {v4, v1}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    const-string v6, "container[firebaseApp]"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v1, Lv3/f;

    const/4 v6, 0x4

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LH3/z;

    const/4 v6, 0x7

    invoke-interface {v4, v2}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    const-string v6, "container[sessionsSettings]"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v2, LN4/f;

    const/4 v6, 0x1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LH3/z;

    const/4 v6, 0x2

    invoke-interface {v4, v3}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    const-string v6, "container[backgroundDispatcher]"

    move-object v3, v6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    check-cast v4, LUd/g;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v4}, LL4/n;-><init>(Lv3/f;LN4/f;LUd/g;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method private static final getComponents$lambda-1(LH3/b;)LL4/F;
    .locals 5

    move-object v1, p0

    new-instance v1, LL4/F;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, LL4/F;-><init>(I)V

    const/4 v4, 0x3

    return-object v1
.end method

.method private static final getComponents$lambda-2(LH3/b;)LL4/A;
    .locals 10

    new-instance v6, LL4/C;

    const/4 v8, 0x1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LH3/z;

    const/4 v9, 0x1

    invoke-interface {p0, v0}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const-string v7, "container[firebaseApp]"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    move-object v1, v0

    check-cast v1, Lv3/f;

    const/4 v9, 0x6

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LH3/z;

    const/4 v9, 0x2

    invoke-interface {p0, v0}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const-string v7, "container[firebaseInstallationsApi]"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    move-object v2, v0

    check-cast v2, Lj4/g;

    const/4 v9, 0x6

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LH3/z;

    const/4 v8, 0x3

    invoke-interface {p0, v0}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const-string v7, "container[sessionsSettings]"

    move-object v3, v7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    move-object v3, v0

    check-cast v3, LN4/f;

    const/4 v8, 0x6

    new-instance v4, LL4/l;

    const/4 v8, 0x4

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LH3/z;

    const/4 v8, 0x1

    invoke-interface {p0, v0}, LH3/b;->c(LH3/z;)Li4/b;

    move-result-object v7

    move-object v0, v7

    const-string v7, "container.getProvider(transportFactory)"

    move-object v5, v7

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {v4, v0}, LL4/l;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LH3/z;

    const/4 v9, 0x7

    invoke-interface {p0, v0}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    const-string v7, "container[backgroundDispatcher]"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    move-object v5, p0

    check-cast v5, LUd/g;

    const/4 v8, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LL4/C;-><init>(Lv3/f;Lj4/g;LN4/f;LL4/l;LUd/g;)V

    const/4 v9, 0x1

    return-object v6
.end method

.method private static final getComponents$lambda-3(LH3/b;)LN4/f;
    .locals 8

    move-object v5, p0

    new-instance v0, LN4/f;

    const/4 v7, 0x1

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LH3/z;

    const/4 v7, 0x1

    invoke-interface {v5, v1}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v7, "container[firebaseApp]"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast v1, Lv3/f;

    const/4 v7, 0x6

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LH3/z;

    const/4 v7, 0x1

    invoke-interface {v5, v2}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    const-string v7, "container[blockingDispatcher]"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast v2, LUd/g;

    const/4 v7, 0x3

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LH3/z;

    const/4 v7, 0x5

    invoke-interface {v5, v3}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    const-string v7, "container[backgroundDispatcher]"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v3, LUd/g;

    const/4 v7, 0x2

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LH3/z;

    const/4 v7, 0x6

    invoke-interface {v5, v4}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    const-string v7, "container[firebaseInstallationsApi]"

    move-object v4, v7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v5, Lj4/g;

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2, v3, v5}, LN4/f;-><init>(Lv3/f;LUd/g;LUd/g;Lj4/g;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method private static final getComponents$lambda-4(LH3/b;)LL4/v;
    .locals 6

    move-object v3, p0

    new-instance v0, LL4/w;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LH3/z;

    const/4 v5, 0x6

    invoke-interface {v3, v1}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lv3/f;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lv3/f;->a()V

    const/4 v5, 0x1

    const-string v5, "container[firebaseApp].applicationContext"

    move-object v2, v5

    iget-object v1, v1, Lv3/f;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LH3/z;

    const/4 v5, 0x2

    invoke-interface {v3, v2}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    const-string v5, "container[backgroundDispatcher]"

    move-object v2, v5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    check-cast v3, LUd/g;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v3}, LL4/w;-><init>(Landroid/content/Context;LUd/g;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method private static final getComponents$lambda-5(LH3/b;)LL4/L;
    .locals 6

    move-object v2, p0

    new-instance v0, LL4/M;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LH3/z;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    const-string v4, "container[firebaseApp]"

    move-object v1, v4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v2, Lv3/f;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, LL4/M;-><init>(Lv3/f;)V

    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object v12, p0

    const/4 v14, 0x0

    move v0, v14

    const/4 v14, 0x1

    move v1, v14

    const/4 v14, 0x2

    move v2, v14

    const-class v3, LL4/n;

    const/4 v14, 0x2

    invoke-static {v3}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v14

    move-object v3, v14

    const-string v14, "fire-sessions"

    move-object v4, v14

    iput-object v4, v3, LH3/a$a;->a:Ljava/lang/String;

    const/4 v14, 0x3

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LH3/z;

    const/4 v14, 0x6

    invoke-static {v5}, LH3/m;->b(LH3/z;)LH3/m;

    move-result-object v14

    move-object v6, v14

    invoke-virtual {v3, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x1

    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LH3/z;

    const/4 v14, 0x3

    invoke-static {v6}, LH3/m;->b(LH3/z;)LH3/m;

    move-result-object v14

    move-object v7, v14

    invoke-virtual {v3, v7}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x5

    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LH3/z;

    const/4 v14, 0x6

    invoke-static {v7}, LH3/m;->b(LH3/z;)LH3/m;

    move-result-object v14

    move-object v8, v14

    invoke-virtual {v3, v8}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x7

    new-instance v8, LL4/p;

    const/4 v14, 0x3

    invoke-direct {v8, v0}, LL4/p;-><init>(I)V

    const/4 v14, 0x2

    iput-object v8, v3, LH3/a$a;->f:LH3/d;

    const/4 v14, 0x2

    invoke-virtual {v3, v2}, LH3/a$a;->c(I)V

    const/4 v14, 0x1

    invoke-virtual {v3}, LH3/a$a;->b()LH3/a;

    move-result-object v14

    move-object v3, v14

    const-class v8, LL4/F;

    const/4 v14, 0x7

    invoke-static {v8}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v14

    move-object v8, v14

    const-string v14, "session-generator"

    move-object v9, v14

    iput-object v9, v8, LH3/a$a;->a:Ljava/lang/String;

    const/4 v14, 0x1

    new-instance v9, LI3/t;

    const/4 v14, 0x5

    invoke-direct {v9, v1}, LI3/t;-><init>(I)V

    const/4 v14, 0x7

    iput-object v9, v8, LH3/a$a;->f:LH3/d;

    const/4 v14, 0x4

    invoke-virtual {v8}, LH3/a$a;->b()LH3/a;

    move-result-object v14

    move-object v8, v14

    const-class v9, LL4/A;

    const/4 v14, 0x3

    invoke-static {v9}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v14

    move-object v9, v14

    const-string v14, "session-publisher"

    move-object v10, v14

    iput-object v10, v9, LH3/a$a;->a:Ljava/lang/String;

    const/4 v14, 0x5

    new-instance v10, LH3/m;

    const/4 v14, 0x5

    invoke-direct {v10, v5, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x6

    invoke-virtual {v9, v10}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x2

    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LH3/z;

    const/4 v14, 0x3

    invoke-static {v10}, LH3/m;->b(LH3/z;)LH3/m;

    move-result-object v14

    move-object v11, v14

    invoke-virtual {v9, v11}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x3

    new-instance v11, LH3/m;

    const/4 v14, 0x6

    invoke-direct {v11, v6, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x2

    invoke-virtual {v9, v11}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x4

    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LH3/z;

    const/4 v14, 0x7

    new-instance v11, LH3/m;

    const/4 v14, 0x5

    invoke-direct {v11, v6, v1, v1}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x3

    invoke-virtual {v9, v11}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x5

    new-instance v6, LH3/m;

    const/4 v14, 0x2

    invoke-direct {v6, v7, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x7

    invoke-virtual {v9, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x6

    new-instance v6, LI3/u;

    const/4 v14, 0x1

    invoke-direct {v6, v1}, LI3/u;-><init>(I)V

    const/4 v14, 0x7

    iput-object v6, v9, LH3/a$a;->f:LH3/d;

    const/4 v14, 0x7

    invoke-virtual {v9}, LH3/a$a;->b()LH3/a;

    move-result-object v14

    move-object v6, v14

    const-class v9, LN4/f;

    const/4 v14, 0x2

    invoke-static {v9}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v14

    move-object v9, v14

    const-string v14, "sessions-settings"

    move-object v11, v14

    iput-object v11, v9, LH3/a$a;->a:Ljava/lang/String;

    const/4 v14, 0x2

    new-instance v11, LH3/m;

    const/4 v14, 0x4

    invoke-direct {v11, v5, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x1

    invoke-virtual {v9, v11}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x7

    sget-object v11, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LH3/z;

    const/4 v14, 0x5

    invoke-static {v11}, LH3/m;->b(LH3/z;)LH3/m;

    move-result-object v14

    move-object v11, v14

    invoke-virtual {v9, v11}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x6

    new-instance v11, LH3/m;

    const/4 v14, 0x4

    invoke-direct {v11, v7, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x3

    invoke-virtual {v9, v11}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x3

    new-instance v11, LH3/m;

    const/4 v14, 0x4

    invoke-direct {v11, v10, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x1

    invoke-virtual {v9, v11}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x2

    new-instance v10, LG4/d;

    const/4 v14, 0x6

    invoke-direct {v10, v2}, LG4/d;-><init>(I)V

    const/4 v14, 0x3

    iput-object v10, v9, LH3/a$a;->f:LH3/d;

    const/4 v14, 0x2

    invoke-virtual {v9}, LH3/a$a;->b()LH3/a;

    move-result-object v14

    move-object v9, v14

    const-class v10, LL4/v;

    const/4 v14, 0x6

    invoke-static {v10}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v14

    move-object v10, v14

    const-string v14, "sessions-datastore"

    move-object v11, v14

    iput-object v11, v10, LH3/a$a;->a:Ljava/lang/String;

    const/4 v14, 0x4

    new-instance v11, LH3/m;

    const/4 v14, 0x2

    invoke-direct {v11, v5, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x1

    invoke-virtual {v10, v11}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x4

    new-instance v11, LH3/m;

    const/4 v14, 0x2

    invoke-direct {v11, v7, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x1

    invoke-virtual {v10, v11}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x3

    new-instance v7, LC7/p;

    const/4 v14, 0x3

    invoke-direct {v7, v2}, LC7/p;-><init>(I)V

    const/4 v14, 0x3

    iput-object v7, v10, LH3/a$a;->f:LH3/d;

    const/4 v14, 0x4

    invoke-virtual {v10}, LH3/a$a;->b()LH3/a;

    move-result-object v14

    move-object v7, v14

    const-class v10, LL4/L;

    const/4 v14, 0x5

    invoke-static {v10}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v14

    move-object v10, v14

    const-string v14, "sessions-service-binder"

    move-object v11, v14

    iput-object v11, v10, LH3/a$a;->a:Ljava/lang/String;

    const/4 v14, 0x7

    new-instance v11, LH3/m;

    const/4 v14, 0x3

    invoke-direct {v11, v5, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x2

    invoke-virtual {v10, v11}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x3

    new-instance v5, LL4/q;

    const/4 v14, 0x6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x5

    iput-object v5, v10, LH3/a$a;->f:LH3/d;

    const/4 v14, 0x1

    invoke-virtual {v10}, LH3/a$a;->b()LH3/a;

    move-result-object v14

    move-object v5, v14

    const-string v14, "1.2.0"

    move-object v10, v14

    invoke-static {v4, v10}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v14

    move-object v4, v14

    const/4 v14, 0x7

    move v10, v14

    new-array v10, v10, [LH3/a;

    const/4 v14, 0x1

    aput-object v3, v10, v0

    const/4 v14, 0x4

    aput-object v8, v10, v1

    const/4 v14, 0x6

    aput-object v6, v10, v2

    const/4 v14, 0x1

    const/4 v14, 0x3

    move v0, v14

    aput-object v9, v10, v0

    const/4 v14, 0x2

    const/4 v14, 0x4

    move v0, v14

    aput-object v7, v10, v0

    const/4 v14, 0x6

    const/4 v14, 0x5

    move v0, v14

    aput-object v5, v10, v0

    const/4 v14, 0x6

    const/4 v14, 0x6

    move v0, v14

    aput-object v4, v10, v0

    const/4 v14, 0x2

    invoke-static {v10}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v0, v14

    return-object v0
.end method
