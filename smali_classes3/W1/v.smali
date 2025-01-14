.class public final LW1/v;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

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
            "LY1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LY1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LW1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LW1/B;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW1/C;LLd/a;)V
    .locals 3

    .line 1
    sget-object v0, LY1/b$a;->a:LY1/b;

    .line 2
    .line 3
    sget-object v1, LY1/c$a;->a:LY1/c;

    .line 4
    .line 5
    sget-object v2, LW1/i$a;->a:LW1/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LW1/v;->a:LLd/a;

    .line 11
    .line 12
    iput-object v1, p0, LW1/v;->b:LLd/a;

    .line 13
    .line 14
    iput-object v2, p0, LW1/v;->c:LLd/a;

    .line 15
    .line 16
    iput-object p1, p0, LW1/v;->d:LLd/a;

    .line 17
    .line 18
    iput-object p2, p0, LW1/v;->e:LLd/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LW1/v;->a:LLd/a;

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
    check-cast v2, LY1/a;

    .line 9
    .line 10
    iget-object v0, p0, LW1/v;->b:LLd/a;

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
    check-cast v3, LY1/a;

    .line 18
    .line 19
    iget-object v0, p0, LW1/v;->c:LLd/a;

    .line 20
    .line 21
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LW1/v;->d:LLd/a;

    .line 26
    .line 27
    invoke-interface {v1}, LLd/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v7, LW1/u;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, LW1/e;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, LW1/B;

    .line 38
    .line 39
    iget-object v6, p0, LW1/v;->e:LLd/a;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, LW1/u;-><init>(LY1/a;LY1/a;LW1/e;LW1/B;LLd/a;)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method
