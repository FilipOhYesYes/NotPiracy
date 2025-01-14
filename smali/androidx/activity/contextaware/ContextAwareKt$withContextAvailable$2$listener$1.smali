.class public final Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;
.super Ljava/lang/Object;
.source "ContextAware.kt"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/contextaware/ContextAwareKt;->withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lde/l;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $co:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $onContextAvailable:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroid/content/Context;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/i;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/i<",
            "TR;>;",
            "Lde/l<",
            "Landroid/content/Context;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$co:Loe/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$onContextAvailable:Lde/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$co:Loe/i;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$onContextAvailable:Lde/l;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
