.class public final LHd/b$a;
.super Lvd/h$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxd/b;

.field public final b:LAd/d;

.field public final c:LHd/b$c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(LHd/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHd/b$a;->c:LHd/b$c;

    .line 5
    .line 6
    new-instance p1, LAd/d;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxd/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LHd/b$a;->a:Lxd/b;

    .line 17
    .line 18
    new-instance v1, LAd/d;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LHd/b$a;->b:LAd/d;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LAd/d;->b(Lxd/c;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LAd/d;->b(Lxd/c;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lvd/h$a;Ljava/util/concurrent/TimeUnit;)Lxd/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, LHd/b$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LAd/c;->a:LAd/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LHd/b$a;->c:LHd/b$c;

    .line 9
    .line 10
    iget-object v1, p0, LHd/b$a;->a:Lxd/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, LHd/f;->b(Lvd/h$a;Ljava/util/concurrent/TimeUnit;LAd/a;)LHd/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHd/b$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LHd/b$a;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, LHd/b$a;->b:LAd/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LAd/d;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
