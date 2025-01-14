.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v12, 0x1

    move v1, v12

    new-instance v2, LH3/z;

    const/4 v11, 0x1

    const-class v3, LB3/a;

    const/4 v12, 0x4

    const-class v4, Loe/C;

    const/4 v12, 0x4

    invoke-direct {v2, v3, v4}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x5

    invoke-static {v2}, LH3/a;->a(LH3/z;)LH3/a$a;

    move-result-object v11

    move-object v2, v11

    new-instance v5, LH3/z;

    const/4 v11, 0x2

    const-class v6, Ljava/util/concurrent/Executor;

    const/4 v11, 0x2

    invoke-direct {v5, v3, v6}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x2

    new-instance v3, LH3/m;

    const/4 v12, 0x6

    invoke-direct {v3, v5, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, LH3/a$a;->a(LH3/m;)V

    const/4 v12, 0x2

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    const/4 v12, 0x5

    iput-object v3, v2, LH3/a$a;->f:LH3/d;

    const/4 v11, 0x5

    invoke-virtual {v2}, LH3/a$a;->b()LH3/a;

    move-result-object v11

    move-object v2, v11

    new-instance v3, LH3/z;

    const/4 v12, 0x1

    const-class v5, LB3/c;

    const/4 v11, 0x7

    invoke-direct {v3, v5, v4}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x5

    invoke-static {v3}, LH3/a;->a(LH3/z;)LH3/a$a;

    move-result-object v12

    move-object v3, v12

    new-instance v7, LH3/z;

    const/4 v12, 0x4

    invoke-direct {v7, v5, v6}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x2

    new-instance v5, LH3/m;

    const/4 v11, 0x2

    invoke-direct {v5, v7, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v12, 0x3

    invoke-virtual {v3, v5}, LH3/a$a;->a(LH3/m;)V

    const/4 v12, 0x7

    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    const/4 v12, 0x2

    iput-object v5, v3, LH3/a$a;->f:LH3/d;

    const/4 v11, 0x1

    invoke-virtual {v3}, LH3/a$a;->b()LH3/a;

    move-result-object v11

    move-object v3, v11

    new-instance v5, LH3/z;

    const/4 v12, 0x3

    const-class v7, LB3/b;

    const/4 v12, 0x5

    invoke-direct {v5, v7, v4}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v12, 0x1

    invoke-static {v5}, LH3/a;->a(LH3/z;)LH3/a$a;

    move-result-object v11

    move-object v5, v11

    new-instance v8, LH3/z;

    const/4 v11, 0x3

    invoke-direct {v8, v7, v6}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x1

    new-instance v7, LH3/m;

    const/4 v11, 0x2

    invoke-direct {v7, v8, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v11, 0x3

    invoke-virtual {v5, v7}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x5

    sget-object v7, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    const/4 v12, 0x1

    iput-object v7, v5, LH3/a$a;->f:LH3/d;

    const/4 v11, 0x7

    invoke-virtual {v5}, LH3/a$a;->b()LH3/a;

    move-result-object v12

    move-object v5, v12

    new-instance v7, LH3/z;

    const/4 v12, 0x2

    const-class v8, LB3/d;

    const/4 v11, 0x6

    invoke-direct {v7, v8, v4}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v12, 0x1

    invoke-static {v7}, LH3/a;->a(LH3/z;)LH3/a$a;

    move-result-object v12

    move-object v4, v12

    new-instance v7, LH3/z;

    const/4 v11, 0x6

    invoke-direct {v7, v8, v6}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v12, 0x4

    new-instance v6, LH3/m;

    const/4 v11, 0x2

    invoke-direct {v6, v7, v1, v0}, LH3/m;-><init>(LH3/z;II)V

    const/4 v12, 0x1

    invoke-virtual {v4, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x7

    sget-object v6, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    const/4 v11, 0x4

    iput-object v6, v4, LH3/a$a;->f:LH3/d;

    const/4 v12, 0x6

    invoke-virtual {v4}, LH3/a$a;->b()LH3/a;

    move-result-object v12

    move-object v4, v12

    const/4 v12, 0x4

    move v6, v12

    new-array v6, v6, [LH3/a;

    const/4 v11, 0x6

    aput-object v2, v6, v0

    const/4 v11, 0x4

    aput-object v3, v6, v1

    const/4 v12, 0x4

    const/4 v11, 0x2

    move v0, v11

    aput-object v5, v6, v0

    const/4 v11, 0x7

    const/4 v12, 0x3

    move v0, v12

    aput-object v4, v6, v0

    const/4 v11, 0x2

    invoke-static {v6}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method
