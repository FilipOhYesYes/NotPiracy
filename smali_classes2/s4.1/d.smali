.class public final Ls4/d;
.super Ljava/lang/Object;
.source "FirebasePerformance_Factory.java"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/c;"
    }
.end annotation


# instance fields
.field public final a:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Lv3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Li4/b<",
            "LG4/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Lj4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Li4/b<",
            "LM1/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/c;Lv4/e;Lv4/d;Lv4/h;Lv4/f;Lv4/b;Lv4/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls4/d;->a:LLd/a;

    const/4 v2, 0x2

    iput-object p2, v0, Ls4/d;->b:LLd/a;

    const/4 v2, 0x4

    iput-object p3, v0, Ls4/d;->c:LLd/a;

    const/4 v2, 0x1

    iput-object p4, v0, Ls4/d;->d:LLd/a;

    const/4 v2, 0x7

    iput-object p5, v0, Ls4/d;->e:LLd/a;

    const/4 v2, 0x1

    iput-object p6, v0, Ls4/d;->f:LLd/a;

    const/4 v2, 0x2

    iput-object p7, v0, Ls4/d;->g:LLd/a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls4/d;->a:LLd/a;

    const/4 v10, 0x7

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v2, v0

    check-cast v2, Lv3/f;

    const/4 v10, 0x6

    iget-object v0, p0, Ls4/d;->b:LLd/a;

    const/4 v10, 0x2

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v3, v0

    check-cast v3, Li4/b;

    const/4 v10, 0x1

    iget-object v0, p0, Ls4/d;->c:LLd/a;

    const/4 v10, 0x7

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v4, v0

    check-cast v4, Lj4/g;

    const/4 v10, 0x1

    iget-object v0, p0, Ls4/d;->d:LLd/a;

    const/4 v10, 0x3

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v5, v0

    check-cast v5, Li4/b;

    const/4 v10, 0x3

    iget-object v0, p0, Ls4/d;->e:LLd/a;

    const/4 v10, 0x6

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v10, 0x4

    iget-object v0, p0, Ls4/d;->f:LLd/a;

    const/4 v10, 0x3

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v7, v0

    check-cast v7, Lu4/a;

    const/4 v10, 0x1

    iget-object v0, p0, Ls4/d;->g:LLd/a;

    const/4 v10, 0x3

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    const/4 v10, 0x3

    new-instance v0, Ls4/b;

    const/4 v10, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ls4/b;-><init>(Lv3/f;Li4/b;Lj4/g;Li4/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lu4/a;Lcom/google/firebase/perf/session/SessionManager;)V

    const/4 v10, 0x4

    return-object v0
.end method
