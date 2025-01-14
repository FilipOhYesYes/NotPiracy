.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(LH3/A;)Lj4/g;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LH3/b;)Lj4/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static lambda$getComponents$0(LH3/b;)Lj4/g;
    .locals 11

    move-object v7, p0

    new-instance v0, Lj4/f;

    const/4 v9, 0x6

    const-class v1, Lv3/f;

    const/4 v10, 0x4

    invoke-interface {v7, v1}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lv3/f;

    const/4 v10, 0x6

    const-class v2, Lg4/f;

    const/4 v9, 0x3

    invoke-interface {v7, v2}, LH3/b;->d(Ljava/lang/Class;)Li4/b;

    move-result-object v9

    move-object v2, v9

    new-instance v3, LH3/z;

    const/4 v10, 0x3

    const-class v4, LB3/a;

    const/4 v9, 0x1

    const-class v5, Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x3

    invoke-direct {v3, v4, v5}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v9, 0x6

    invoke-interface {v7, v3}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x6

    new-instance v4, LH3/z;

    const/4 v10, 0x1

    const-class v5, LB3/b;

    const/4 v9, 0x2

    const-class v6, Ljava/util/concurrent/Executor;

    const/4 v9, 0x7

    invoke-direct {v4, v5, v6}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x3

    invoke-interface {v7, v4}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Ljava/util/concurrent/Executor;

    const/4 v10, 0x6

    new-instance v4, LI3/w;

    const/4 v10, 0x1

    invoke-direct {v4, v7}, LI3/w;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lj4/f;-><init>(Lv3/f;Li4/b;Ljava/util/concurrent/ExecutorService;LI3/w;)V

    const/4 v10, 0x7

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v8, p0

    const/4 v10, 0x2

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    const-class v3, Lj4/g;

    const/4 v10, 0x7

    invoke-static {v3}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v10

    move-object v3, v10

    const-string v10, "fire-installations"

    move-object v4, v10

    iput-object v4, v3, LH3/a$a;->a:Ljava/lang/String;

    const/4 v10, 0x4

    const-class v5, Lv3/f;

    const/4 v10, 0x7

    invoke-static {v5}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v3, v5}, LH3/a$a;->a(LH3/m;)V

    const/4 v10, 0x7

    const-class v5, Lg4/f;

    const/4 v10, 0x3

    invoke-static {v5}, LH3/m;->a(Ljava/lang/Class;)LH3/m;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v3, v5}, LH3/a$a;->a(LH3/m;)V

    const/4 v10, 0x1

    new-instance v5, LH3/z;

    const/4 v10, 0x3

    const-class v6, LB3/a;

    const/4 v10, 0x5

    const-class v7, Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x4

    invoke-direct {v5, v6, v7}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x6

    new-instance v6, LH3/m;

    const/4 v10, 0x5

    invoke-direct {v6, v5, v2, v1}, LH3/m;-><init>(LH3/z;II)V

    const/4 v10, 0x6

    invoke-virtual {v3, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v10, 0x7

    new-instance v5, LH3/z;

    const/4 v10, 0x5

    const-class v6, LB3/b;

    const/4 v10, 0x2

    const-class v7, Ljava/util/concurrent/Executor;

    const/4 v10, 0x6

    invoke-direct {v5, v6, v7}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x5

    new-instance v6, LH3/m;

    const/4 v10, 0x3

    invoke-direct {v6, v5, v2, v1}, LH3/m;-><init>(LH3/z;II)V

    const/4 v10, 0x4

    invoke-virtual {v3, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v10, 0x4

    new-instance v5, LQ3/b;

    const/4 v10, 0x1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    iput-object v5, v3, LH3/a$a;->f:LH3/d;

    const/4 v10, 0x6

    invoke-virtual {v3}, LH3/a$a;->b()LH3/a;

    move-result-object v10

    move-object v3, v10

    new-instance v5, LE/c;

    const/4 v10, 0x1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    const-class v6, Lg4/e;

    const/4 v10, 0x4

    invoke-static {v6}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v10

    move-object v6, v10

    iput v2, v6, LH3/a$a;->e:I

    const/4 v10, 0x7

    new-instance v7, LD9/i;

    const/4 v10, 0x4

    invoke-direct {v7, v5, v0}, LD9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    iput-object v7, v6, LH3/a$a;->f:LH3/d;

    const/4 v10, 0x1

    invoke-virtual {v6}, LH3/a$a;->b()LH3/a;

    move-result-object v10

    move-object v5, v10

    const-string v10, "17.2.0"

    move-object v6, v10

    invoke-static {v4, v6}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x3

    move v6, v10

    new-array v6, v6, [LH3/a;

    const/4 v10, 0x7

    aput-object v3, v6, v1

    const/4 v10, 0x4

    aput-object v5, v6, v2

    const/4 v10, 0x5

    aput-object v4, v6, v0

    const/4 v10, 0x4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method
