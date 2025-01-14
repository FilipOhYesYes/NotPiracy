.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/16 v4, 0x20

    move v0, v4

    const/16 v4, 0x5f

    move v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/16 v5, 0x2f

    move v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    const-class v4, LF4/h;

    const/4 v11, 0x2

    invoke-static {v4}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v11

    move-object v5, v11

    new-instance v6, LH3/m;

    const/4 v11, 0x2

    const-class v7, LF4/e;

    const/4 v11, 0x6

    invoke-direct {v6, v2, v1, v7}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v11, 0x1

    invoke-virtual {v5, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x6

    new-instance v6, LF4/b;

    const/4 v11, 0x7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    iput-object v6, v5, LH3/a$a;->f:LH3/d;

    const/4 v11, 0x1

    invoke-virtual {v5}, LH3/a$a;->b()LH3/a;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LH3/z;

    const/4 v11, 0x1

    const-class v6, LB3/a;

    const/4 v11, 0x7

    const-class v7, Ljava/util/concurrent/Executor;

    const/4 v11, 0x5

    invoke-direct {v5, v6, v7}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x4

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v11, 0x5

    const-class v7, Lg4/f;

    const/4 v11, 0x2

    aput-object v7, v6, v1

    const/4 v11, 0x2

    const-class v7, Lg4/g;

    const/4 v11, 0x3

    aput-object v7, v6, v0

    const/4 v11, 0x1

    new-instance v7, LH3/a$a;

    const/4 v11, 0x2

    const-class v8, Lg4/d;

    const/4 v11, 0x4

    invoke-direct {v7, v8, v6}, LH3/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v11, 0x1

    const-class v6, Landroid/content/Context;

    const/4 v11, 0x6

    invoke-static {v6}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v7, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x5

    const-class v6, Lv3/f;

    const/4 v11, 0x4

    invoke-static {v6}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v7, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x5

    new-instance v6, LH3/m;

    const/4 v11, 0x3

    const-class v8, Lg4/e;

    const/4 v11, 0x3

    invoke-direct {v6, v2, v1, v8}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v11, 0x2

    invoke-virtual {v7, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x1

    new-instance v2, LH3/m;

    const/4 v11, 0x2

    invoke-direct {v2, v0, v0, v4}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v11, 0x7

    invoke-virtual {v7, v2}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x6

    new-instance v2, LH3/m;

    const/4 v11, 0x4

    invoke-direct {v2, v5, v0, v1}, LH3/m;-><init>(LH3/z;II)V

    const/4 v11, 0x6

    invoke-virtual {v7, v2}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x6

    new-instance v0, LJ3/a;

    const/4 v11, 0x3

    const/4 v11, 0x4

    move v1, v11

    invoke-direct {v0, v5, v1}, LJ3/a;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    iput-object v0, v7, LH3/a$a;->f:LH3/d;

    const/4 v11, 0x4

    invoke-virtual {v7}, LH3/a$a;->b()LH3/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "fire-android"

    move-object v1, v11

    invoke-static {v1, v0}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "fire-core"

    move-object v0, v11

    const-string v11, "20.4.2"

    move-object v1, v11

    invoke-static {v0, v1}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "device-name"

    move-object v1, v11

    invoke-static {v1, v0}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "device-model"

    move-object v1, v11

    invoke-static {v1, v0}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "device-brand"

    move-object v1, v11

    invoke-static {v1, v0}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LC7/p;

    const/4 v11, 0x1

    const/4 v11, 0x7

    move v1, v11

    invoke-direct {v0, v1}, LC7/p;-><init>(I)V

    const/4 v11, 0x2

    const-string v11, "android-target-sdk"

    move-object v1, v11

    invoke-static {v1, v0}, LF4/g;->b(Ljava/lang/String;LF4/g$a;)LH3/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LL4/q;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    const-string v11, "android-min-sdk"

    move-object v1, v11

    invoke-static {v1, v0}, LF4/g;->b(Ljava/lang/String;LF4/g$a;)LH3/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LY0/z;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    const-string v11, "android-platform"

    move-object v1, v11

    invoke-static {v1, v0}, LF4/g;->b(Ljava/lang/String;LF4/g$a;)LH3/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LB6/o;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    const-string v11, "android-installer"

    move-object v1, v11

    invoke-static {v1, v0}, LF4/g;->b(Ljava/lang/String;LF4/g$a;)LH3/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v11, 0x3

    sget-object v0, LPd/k;->e:LPd/k;

    const/4 v11, 0x4

    invoke-virtual {v0}, LPd/k;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v11, 0x0

    move v0, v11

    :goto_0
    if-eqz v0, :cond_0

    const/4 v11, 0x5

    const-string v11, "kotlin"

    move-object v1, v11

    invoke-static {v1, v0}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x5

    return-object v3
.end method
