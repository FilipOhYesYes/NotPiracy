.class public final Lvf/j$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lvf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lvf/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/j$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/j$a;->b:Lvf/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()LVe/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/j$a;->b:Lvf/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/b;->c()LVe/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/j$a;->b:Lvf/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/j$a;->clone()Lvf/b;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lvf/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lvf/j$a;

    iget-object v1, p0, Lvf/j$a;->b:Lvf/b;

    invoke-interface {v1}, Lvf/b;->clone()Lvf/b;

    move-result-object v1

    iget-object v2, p0, Lvf/j$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lvf/j$a;-><init>(Ljava/util/concurrent/Executor;Lvf/b;)V

    return-object v0
.end method

.method public final g(Lvf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvf/j$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvf/j$a$a;-><init>(Lvf/j$a;Lvf/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvf/j$a;->b:Lvf/b;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lvf/b;->g(Lvf/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/j$a;->b:Lvf/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/b;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
