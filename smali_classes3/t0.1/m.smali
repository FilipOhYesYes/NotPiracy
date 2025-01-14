.class public final Lt0/m;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lt0/p$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/p$b;)V
    .locals 1
    .param p1    # Lt0/p$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0/m;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lt0/m;->b:Lt0/p$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/o;
    .locals 3

    .line 1
    invoke-static {}, LA0/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA0/m;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lt0/m;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bumptech/glide/o;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lt0/k;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Lt0/k;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lt0/m$b;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lt0/m;->b:Lt0/p$b;

    .line 28
    .line 29
    check-cast v2, Lt0/p$a;

    .line 30
    .line 31
    invoke-virtual {v2, p2, v0, v1, p1}, Lt0/p$a;->a(Lcom/bumptech/glide/b;Lt0/j;Lt0/q;Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p2, Lt0/m$a;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lt0/m$a;-><init>(Lt0/m;Landroidx/lifecycle/Lifecycle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lt0/k;->b(Lt0/l;)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bumptech/glide/o;->onStart()V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v0, p1

    .line 52
    :cond_1
    return-object v0
.end method
