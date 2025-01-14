.class public final Lvf/e$a$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lvf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvf/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvf/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/location/f;->c(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lvf/b;Lvf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/b<",
            "TR;>;",
            "Lvf/x<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lvf/x;->a:LVe/B;

    .line 2
    .line 3
    iget-boolean p1, p1, LVe/B;->t:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvf/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    iget-object p2, p2, Lvf/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lvf/e$b;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/browser/trusted/e;->d(Lvf/e$b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lvf/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    new-instance v0, Lvf/k;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lvf/k;-><init>(Lvf/x;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lvf/e$b;

    .line 25
    .line 26
    invoke-static {p1, v0}, LZc/a;->c(Lvf/e$b;Lvf/k;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
