.class public final Lvf/j$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lvf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/j$a;->g(Lvf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/d;

.field public final synthetic b:Lvf/j$a;


# direct methods
.method public constructor <init>(Lvf/j$a;Lvf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/j$a$a;->b:Lvf/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/j$a$a;->a:Lvf/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvf/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvf/j$a$a;->b:Lvf/j$a;

    .line 2
    .line 3
    iget-object p1, p1, Lvf/j$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lvf/i;

    .line 6
    .line 7
    iget-object v1, p0, Lvf/j$a$a;->a:Lvf/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Lvf/i;-><init>(Lvf/j$a$a;Lvf/d;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lvf/b;Lvf/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/b<",
            "TT;>;",
            "Lvf/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvf/j$a$a;->b:Lvf/j$a;

    .line 2
    .line 3
    iget-object p1, p1, Lvf/j$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lvf/h;

    .line 6
    .line 7
    iget-object v1, p0, Lvf/j$a$a;->a:Lvf/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Lvf/h;-><init>(Lvf/j$a$a;Lvf/d;Lvf/x;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
