.class public final Lq3/b$a;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/a<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/c;Lq3/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq3/b$a;->a:Ljava/util/concurrent/Future;

    const/4 v2, 0x3

    iput-object p2, v0, Lq3/b$a;->b:Lq3/a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lq3/b$a;->a:Ljava/util/concurrent/Future;

    const/4 v6, 0x5

    instance-of v1, v0, Lr3/a;

    const/4 v6, 0x5

    iget-object v2, v3, Lq3/b$a;->b:Lq3/a;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    move-object v1, v0

    check-cast v1, Lr3/a;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lr3/a;->a()Ljava/lang/Throwable;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Lq3/a;->onFailure(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x5

    check-cast v0, Lq3/c;

    const/4 v5, 0x1

    invoke-static {v0}, Lq3/b;->I(Lq3/c;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2, v0}, Lq3/a;->onSuccess(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-interface {v2, v0}, Lq3/a;->onFailure(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v2, v0}, Lq3/a;->onFailure(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Lm3/e;

    const/4 v6, 0x3

    const-class v1, Lq3/b$a;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Lm3/e;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v1, Lm3/e$a;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iget-object v2, v0, Lm3/e;->c:Lm3/e$a;

    const/4 v5, 0x3

    iput-object v1, v2, Lm3/e$a;->b:Lm3/e$a;

    const/4 v5, 0x6

    iput-object v1, v0, Lm3/e;->c:Lm3/e$a;

    const/4 v5, 0x5

    iget-object v2, v3, Lq3/b$a;->b:Lq3/a;

    const/4 v5, 0x3

    iput-object v2, v1, Lm3/e$a;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lm3/e;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
