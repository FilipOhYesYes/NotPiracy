.class public final LU1/c;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements LLd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLd/a;"
    }
.end annotation


# instance fields
.field public final a:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LQ1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LV1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LW1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LX1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLd/a;LLd/a;LU1/f;LLd/a;LLd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/c;->a:LLd/a;

    .line 5
    .line 6
    iput-object p2, p0, LU1/c;->b:LLd/a;

    .line 7
    .line 8
    iput-object p3, p0, LU1/c;->c:LLd/a;

    .line 9
    .line 10
    iput-object p4, p0, LU1/c;->d:LLd/a;

    .line 11
    .line 12
    iput-object p5, p0, LU1/c;->e:LLd/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LU1/c;->a:LLd/a;

    .line 2
    .line 3
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, LU1/c;->b:LLd/a;

    .line 11
    .line 12
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LQ1/e;

    .line 18
    .line 19
    iget-object v0, p0, LU1/c;->c:LLd/a;

    .line 20
    .line 21
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, LV1/t;

    .line 27
    .line 28
    iget-object v0, p0, LU1/c;->d:LLd/a;

    .line 29
    .line 30
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, LW1/d;

    .line 36
    .line 37
    iget-object v0, p0, LU1/c;->e:LLd/a;

    .line 38
    .line 39
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, LX1/b;

    .line 45
    .line 46
    new-instance v0, LU1/b;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, LU1/b;-><init>(Ljava/util/concurrent/Executor;LQ1/e;LV1/t;LW1/d;LX1/b;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
