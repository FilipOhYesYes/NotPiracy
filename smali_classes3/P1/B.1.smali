.class public final LP1/B;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

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
            "LU1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LV1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "LV1/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU1/c;LV1/p;LV1/s;)V
    .locals 2

    .line 1
    sget-object v0, LY1/b$a;->a:LY1/b;

    .line 2
    .line 3
    sget-object v1, LY1/c$a;->a:LY1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LP1/B;->a:LLd/a;

    .line 9
    .line 10
    iput-object v1, p0, LP1/B;->b:LLd/a;

    .line 11
    .line 12
    iput-object p1, p0, LP1/B;->c:LLd/a;

    .line 13
    .line 14
    iput-object p2, p0, LP1/B;->d:LLd/a;

    .line 15
    .line 16
    iput-object p3, p0, LP1/B;->e:LLd/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LP1/B;->a:LLd/a;

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
    iget-object v0, p0, LP1/B;->b:LLd/a;

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
    iget-object v0, p0, LP1/B;->c:LLd/a;

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
    check-cast v4, LU1/d;

    .line 27
    .line 28
    iget-object v0, p0, LP1/B;->d:LLd/a;

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
    check-cast v5, LV1/o;

    .line 36
    .line 37
    iget-object v0, p0, LP1/B;->e:LLd/a;

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
    check-cast v6, LV1/r;

    .line 45
    .line 46
    new-instance v0, LP1/z;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, LP1/z;-><init>(LY1/a;LY1/a;LU1/d;LV1/o;LV1/r;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
