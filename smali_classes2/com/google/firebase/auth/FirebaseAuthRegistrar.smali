.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static lambda$getComponents$0(LH3/z;LH3/z;LH3/z;LH3/z;LH3/z;LH3/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 9

    const-class v0, Lv3/f;

    invoke-interface {p5, v0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv3/f;

    const-class v0, LD3/a;

    invoke-interface {p5, v0}, LH3/b;->d(Ljava/lang/Class;)Li4/b;

    move-result-object v3

    const-class v0, Lg4/f;

    invoke-interface {p5, v0}, LH3/b;->d(Ljava/lang/Class;)Li4/b;

    move-result-object v4

    new-instance v0, LG3/f0;

    invoke-interface {p5, p0}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p1}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p2}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p3}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5, p4}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lv3/f;Li4/b;Li4/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 15
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v11, p0

    const/4 v14, 0x2

    move v0, v14

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x1

    move v2, v13

    new-instance v3, LH3/z;

    const/4 v14, 0x2

    const-class v4, LB3/a;

    const/4 v14, 0x7

    const-class v5, Ljava/util/concurrent/Executor;

    const/4 v14, 0x5

    invoke-direct {v3, v4, v5}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v13, 0x4

    new-instance v4, LH3/z;

    const/4 v14, 0x5

    const-class v6, LB3/b;

    const/4 v13, 0x2

    invoke-direct {v4, v6, v5}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v14, 0x2

    new-instance v6, LH3/z;

    const/4 v13, 0x1

    const-class v7, LB3/c;

    const/4 v14, 0x4

    invoke-direct {v6, v7, v5}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v13, 0x7

    new-instance v8, LH3/z;

    const/4 v14, 0x5

    const-class v9, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v13, 0x1

    invoke-direct {v8, v7, v9}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v14, 0x1

    new-instance v7, LH3/z;

    const/4 v14, 0x3

    const-class v9, LB3/d;

    const/4 v13, 0x5

    invoke-direct {v7, v9, v5}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v13, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v14, 0x6

    const-class v9, LG3/b;

    const/4 v14, 0x1

    aput-object v9, v5, v1

    const/4 v13, 0x6

    new-instance v9, LH3/a$a;

    const/4 v13, 0x1

    const-class v10, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v13, 0x5

    invoke-direct {v9, v10, v5}, LH3/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v14, 0x3

    const-class v5, Lv3/f;

    const/4 v14, 0x4

    invoke-static {v5}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v14

    move-object v5, v14

    invoke-virtual {v9, v5}, LH3/a$a;->a(LH3/m;)V

    const/4 v13, 0x6

    new-instance v5, LH3/m;

    const/4 v13, 0x4

    const-class v10, Lg4/f;

    const/4 v14, 0x5

    invoke-direct {v5, v2, v2, v10}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v14, 0x1

    invoke-virtual {v9, v5}, LH3/a$a;->a(LH3/m;)V

    const/4 v13, 0x2

    new-instance v5, LH3/m;

    const/4 v14, 0x3

    invoke-direct {v5, v3, v2, v1}, LH3/m;-><init>(LH3/z;II)V

    const/4 v13, 0x6

    invoke-virtual {v9, v5}, LH3/a$a;->a(LH3/m;)V

    const/4 v13, 0x4

    new-instance v5, LH3/m;

    const/4 v13, 0x4

    invoke-direct {v5, v4, v2, v1}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x4

    invoke-virtual {v9, v5}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x6

    new-instance v5, LH3/m;

    const/4 v13, 0x7

    invoke-direct {v5, v6, v2, v1}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x2

    invoke-virtual {v9, v5}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x4

    new-instance v5, LH3/m;

    const/4 v13, 0x1

    invoke-direct {v5, v8, v2, v1}, LH3/m;-><init>(LH3/z;II)V

    const/4 v13, 0x6

    invoke-virtual {v9, v5}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x4

    new-instance v5, LH3/m;

    const/4 v13, 0x7

    invoke-direct {v5, v7, v2, v1}, LH3/m;-><init>(LH3/z;II)V

    const/4 v14, 0x5

    invoke-virtual {v9, v5}, LH3/a$a;->a(LH3/m;)V

    const/4 v13, 0x4

    const-class v5, LD3/a;

    const/4 v13, 0x6

    invoke-static {v5}, LH3/m;->a(Ljava/lang/Class;)LH3/m;

    move-result-object v14

    move-object v5, v14

    invoke-virtual {v9, v5}, LH3/a$a;->a(LH3/m;)V

    const/4 v14, 0x6

    new-instance v5, LF3/O;

    const/4 v14, 0x3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x2

    iput-object v3, v5, LF3/O;->a:LH3/z;

    const/4 v14, 0x3

    iput-object v4, v5, LF3/O;->b:LH3/z;

    const/4 v13, 0x7

    iput-object v6, v5, LF3/O;->c:LH3/z;

    const/4 v13, 0x6

    iput-object v8, v5, LF3/O;->d:LH3/z;

    const/4 v14, 0x5

    iput-object v7, v5, LF3/O;->e:LH3/z;

    const/4 v13, 0x4

    iput-object v5, v9, LH3/a$a;->f:LH3/d;

    const/4 v13, 0x3

    invoke-virtual {v9}, LH3/a$a;->b()LH3/a;

    move-result-object v13

    move-object v3, v13

    new-instance v4, LE/c;

    const/4 v14, 0x7

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x6

    const-class v5, Lg4/e;

    const/4 v14, 0x1

    invoke-static {v5}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v14

    move-object v5, v14

    iput v2, v5, LH3/a$a;->e:I

    const/4 v14, 0x1

    new-instance v6, LD9/i;

    const/4 v14, 0x4

    invoke-direct {v6, v4, v0}, LD9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    iput-object v6, v5, LH3/a$a;->f:LH3/d;

    const/4 v14, 0x3

    invoke-virtual {v5}, LH3/a$a;->b()LH3/a;

    move-result-object v14

    move-object v4, v14

    const-string v13, "fire-auth"

    move-object v5, v13

    const-string v14, "22.3.0"

    move-object v6, v14

    invoke-static {v5, v6}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v13

    move-object v5, v13

    const/4 v14, 0x3

    move v6, v14

    new-array v6, v6, [LH3/a;

    const/4 v14, 0x1

    aput-object v3, v6, v1

    const/4 v13, 0x1

    aput-object v4, v6, v2

    const/4 v14, 0x3

    aput-object v5, v6, v0

    const/4 v13, 0x7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v0, v14

    return-object v0
.end method
