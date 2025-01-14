.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(LH3/z;LH3/A;)LG4/r;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(LH3/z;LH3/b;)LG4/r;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static lambda$getComponents$0(LH3/z;LH3/b;)LG4/r;
    .locals 12

    new-instance v7, LG4/r;

    const/4 v11, 0x3

    const-class v0, Landroid/content/Context;

    const/4 v10, 0x3

    invoke-interface {p1, v0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v11, 0x1

    invoke-interface {p1, p0}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v9

    move-object p0, v9

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x2

    const-class p0, Lv3/f;

    const/4 v10, 0x4

    invoke-interface {p1, p0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object p0, v9

    move-object v3, p0

    check-cast v3, Lv3/f;

    const/4 v10, 0x4

    const-class p0, Lj4/g;

    const/4 v11, 0x2

    invoke-interface {p1, p0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object p0, v9

    move-object v4, p0

    check-cast v4, Lj4/g;

    const/4 v10, 0x1

    const-class p0, Lx3/a;

    const/4 v10, 0x1

    invoke-interface {p1, p0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object p0, v9

    check-cast p0, Lx3/a;

    const/4 v11, 0x3

    const-string v9, "frc"

    move-object v0, v9

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x3

    iget-object v5, p0, Lx3/a;->a:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_0

    const/4 v11, 0x3

    iget-object v5, p0, Lx3/a;->a:Ljava/util/HashMap;

    const/4 v11, 0x7

    new-instance v6, Lw3/c;

    const/4 v11, 0x7

    iget-object v8, p0, Lx3/a;->b:Li4/b;

    const/4 v10, 0x7

    invoke-direct {v6, v8}, Lw3/c;-><init>(Li4/b;)V

    const/4 v11, 0x5

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    :goto_0
    iget-object v5, p0, Lx3/a;->a:Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v5, v0

    check-cast v5, Lw3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v11, 0x4

    const-class p0, Lz3/a;

    const/4 v10, 0x7

    invoke-interface {p1, p0}, LH3/b;->d(Ljava/lang/Class;)Li4/b;

    move-result-object v9

    move-object v6, v9

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LG4/r;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lv3/f;Lj4/g;Lw3/c;Li4/b;)V

    const/4 v11, 0x2

    return-object v7

    :goto_1
    monitor-exit p0

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x6
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

    move-object v7, p0

    const/4 v9, 0x2

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    new-instance v3, LH3/z;

    const/4 v10, 0x7

    const-class v4, LB3/b;

    const/4 v10, 0x3

    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x6

    invoke-direct {v3, v4, v5}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x6

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v10, 0x5

    const-class v5, LJ4/a;

    const/4 v9, 0x6

    aput-object v5, v4, v2

    const/4 v9, 0x1

    new-instance v5, LH3/a$a;

    const/4 v10, 0x6

    const-class v6, LG4/r;

    const/4 v10, 0x7

    invoke-direct {v5, v6, v4}, LH3/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v10, 0x5

    const-string v9, "fire-rc"

    move-object v4, v9

    iput-object v4, v5, LH3/a$a;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const-class v6, Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {v6}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v9, 0x4

    new-instance v6, LH3/m;

    const/4 v9, 0x4

    invoke-direct {v6, v3, v1, v2}, LH3/m;-><init>(LH3/z;II)V

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v10, 0x2

    const-class v6, Lv3/f;

    const/4 v10, 0x5

    invoke-static {v6}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v9, 0x7

    const-class v6, Lj4/g;

    const/4 v9, 0x3

    invoke-static {v6}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v10, 0x7

    const-class v6, Lx3/a;

    const/4 v9, 0x7

    invoke-static {v6}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v10, 0x7

    const-class v6, Lz3/a;

    const/4 v10, 0x5

    invoke-static {v6}, LH3/m;->a(Ljava/lang/Class;)LH3/m;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v9, 0x6

    new-instance v6, LG4/s;

    const/4 v9, 0x6

    invoke-direct {v6, v3, v2}, LG4/s;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iput-object v6, v5, LH3/a$a;->f:LH3/d;

    const/4 v10, 0x7

    invoke-virtual {v5, v0}, LH3/a$a;->c(I)V

    const/4 v10, 0x4

    invoke-virtual {v5}, LH3/a$a;->b()LH3/a;

    move-result-object v9

    move-object v3, v9

    const-string v9, "21.6.0"

    move-object v5, v9

    invoke-static {v4, v5}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v9

    move-object v4, v9

    new-array v0, v0, [LH3/a;

    const/4 v9, 0x3

    aput-object v3, v0, v2

    const/4 v10, 0x1

    aput-object v4, v0, v1

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method
