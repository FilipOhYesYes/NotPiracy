.class public final Landroidx/navigation/NavArgsLazy;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"

# interfaces
.implements LPd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Landroidx/navigation/NavArgs;",
        ">",
        "Ljava/lang/Object;",
        "LPd/l<",
        "TArgs;>;"
    }
.end annotation


# instance fields
.field private final argumentProducer:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private cached:Landroidx/navigation/NavArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field

.field private final navArgsClass:Lke/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/c<",
            "TArgs;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke/c;Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/c<",
            "TArgs;>;",
            "Lde/a<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navArgsClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argumentProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/NavArgsLazy;->navArgsClass:Lke/c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/NavArgsLazy;->argumentProducer:Lde/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getValue()Landroidx/navigation/NavArgs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArgs;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavArgsLazy;->cached:Landroidx/navigation/NavArgs;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavArgsLazy;->argumentProducer:Lde/a;

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    invoke-static {}, Landroidx/navigation/NavArgsLazyKt;->getMethodMap()Landroidx/collection/ArrayMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavArgsLazy;->navArgsClass:Lke/c;

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavArgsLazy;->navArgsClass:Lke/c;

    invoke-static {v1}, Lw4/b;->b(Lke/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/navigation/NavArgsLazyKt;->getMethodSignature()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v3, "fromBundle"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-static {}, Landroidx/navigation/NavArgsLazyKt;->getMethodMap()Landroidx/collection/ArrayMap;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/NavArgsLazy;->navArgsClass:Lke/c;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "navArgsClass.java.getMet\u2026hod\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/navigation/NavArgs;

    .line 9
    iput-object v0, p0, Landroidx/navigation/NavArgsLazy;->cached:Landroidx/navigation/NavArgs;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavArgsLazy;->getValue()Landroidx/navigation/NavArgs;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavArgsLazy;->cached:Landroidx/navigation/NavArgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
