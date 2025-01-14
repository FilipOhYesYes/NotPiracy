.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:LH3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LH3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LH3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LH3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH3/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, LI3/p;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LH3/s;-><init>(Li4/b;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LH3/s;

    const/4 v2, 0x5

    new-instance v0, LH3/s;

    const/4 v2, 0x3

    new-instance v1, LI3/q;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LH3/s;-><init>(Li4/b;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LH3/s;

    const/4 v2, 0x1

    new-instance v0, LH3/s;

    const/4 v2, 0x7

    new-instance v1, LI3/r;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LH3/s;-><init>(Li4/b;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LH3/s;

    const/4 v2, 0x5

    new-instance v0, LH3/s;

    const/4 v2, 0x6

    new-instance v1, LI3/s;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LH3/s;-><init>(Li4/b;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LH3/s;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x1

    new-instance v3, LH3/z;

    const-class v4, LB3/a;

    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v4, v5}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, LH3/z;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v4, v7}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v8, LH3/z;

    const-class v9, Ljava/util/concurrent/Executor;

    invoke-direct {v8, v4, v9}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v4, v0, [LH3/z;

    aput-object v6, v4, v1

    aput-object v8, v4, v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v4

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    :goto_0
    const-string v14, "Null interface"

    if-ge v10, v3, :cond_0

    aget-object v11, v4, v10

    invoke-static {v11, v14}, LDe/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v10, v2

    goto :goto_0

    :cond_0
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v3, LI3/t;

    invoke-direct {v3, v1}, LI3/t;-><init>(I)V

    new-instance v4, LH3/a;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    const/4 v11, 0x0

    move-object v10, v4

    move-object v6, v14

    move v14, v15

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LH3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILH3/d;Ljava/util/Set;)V

    new-instance v3, LH3/z;

    const-class v8, LB3/b;

    invoke-direct {v3, v8, v5}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v10, LH3/z;

    invoke-direct {v10, v8, v7}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v11, LH3/z;

    invoke-direct {v11, v8, v9}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v8, v0, [LH3/z;

    aput-object v10, v8, v1

    aput-object v11, v8, v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v8

    const/16 v17, 0x1df3

    const/16 v17, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_1

    aget-object v13, v8, v12

    invoke-static {v13, v6}, LDe/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v12, v2

    goto :goto_1

    :cond_1
    invoke-static {v10, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v3, LI3/u;

    invoke-direct {v3, v1}, LI3/u;-><init>(I)V

    new-instance v8, LH3/a;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x0

    const/4 v13, 0x0

    move-object v12, v8

    move/from16 v16, v17

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v19}, LH3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILH3/d;Ljava/util/Set;)V

    new-instance v3, LH3/z;

    const-class v10, LB3/c;

    invoke-direct {v3, v10, v5}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LH3/z;

    invoke-direct {v5, v10, v7}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, LH3/z;

    invoke-direct {v7, v10, v9}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v10, v0, [LH3/z;

    aput-object v5, v10, v1

    aput-object v7, v10, v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v10

    const/16 v16, 0x65fc

    const/16 v16, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_2

    aget-object v12, v10, v11

    invoke-static {v12, v6}, LDe/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v11, v2

    goto :goto_2

    :cond_2
    invoke-static {v5, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v3, LG4/d;

    invoke-direct {v3, v2}, LG4/d;-><init>(I)V

    new-instance v6, LH3/a;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move/from16 v15, v16

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, LH3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILH3/d;Ljava/util/Set;)V

    new-instance v3, LH3/z;

    const-class v5, LB3/d;

    invoke-direct {v3, v5, v9}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, LH3/a;->a(LH3/z;)LH3/a$a;

    move-result-object v3

    new-instance v5, LC7/p;

    invoke-direct {v5, v2}, LC7/p;-><init>(I)V

    iput-object v5, v3, LH3/a$a;->f:LH3/d;

    invoke-virtual {v3}, LH3/a$a;->b()LH3/a;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v5, 0x4

    new-array v5, v5, [LH3/a;

    aput-object v4, v5, v1

    aput-object v8, v5, v2

    aput-object v6, v5, v0

    const/4 v0, 0x6

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
