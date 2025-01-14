.class public final Lvf/e$c$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lvf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/e$c;
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
            "Lvf/x<",
            "TR;>;>;"
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
    iput-object p1, p0, Lvf/e$c$a;->a:Ljava/util/concurrent/CompletableFuture;

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
    iget-object p1, p0, Lvf/e$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/location/f;->c(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lvf/b;Lvf/x;)V
    .locals 0
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
    iget-object p1, p0, Lvf/e$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    check-cast p1, Lvf/e$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/browser/trusted/e;->d(Lvf/e$b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
