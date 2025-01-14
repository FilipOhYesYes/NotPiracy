.class public abstract Lhb/b;
.super Ljava/lang/Object;
.source "SingletonModelStoreListener.kt"

# interfaces
.implements Lcom/onesignal/common/modeling/e;
.implements Lkb/a;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/modeling/e<",
        "TTModel;>;",
        "Lkb/a;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final opRepo:Lgb/e;

.field private final store:Lcom/onesignal/common/modeling/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/d<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/d;Lgb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/d<",
            "TTModel;>;",
            "Lgb/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhb/b;->store:Lcom/onesignal/common/modeling/d;

    .line 15
    .line 16
    iput-object p2, p0, Lhb/b;->opRepo:Lgb/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->store:Lcom/onesignal/common/modeling/d;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/common/modeling/d;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->store:Lcom/onesignal/common/modeling/d;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/common/modeling/d;->unsubscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract getReplaceOperation(Lcom/onesignal/common/modeling/g;)Lgb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lgb/f;"
        }
    .end annotation
.end method

.method public abstract getUpdateOperation(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lgb/f;"
        }
    .end annotation
.end method

.method public onModelReplaced(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "NORMAL"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lhb/b;->getReplaceOperation(Lcom/onesignal/common/modeling/g;)Lgb/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lhb/b;->opRepo:Lgb/e;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2, p1, v2, v0, v1}, Lgb/e$a;->enqueue$default(Lgb/e;Lgb/f;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "NORMAL"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getModel()Lcom/onesignal/common/modeling/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string p2, "null cannot be cast to non-null type TModel of com.onesignal.core.internal.operations.listeners.SingletonModelStoreListener"

    .line 25
    .line 26
    invoke-static {v1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getProperty()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getOldValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getNewValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lhb/b;->getUpdateOperation(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgb/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lhb/b;->opRepo:Lgb/e;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p2, p1, v2, v0, v1}, Lgb/e$a;->enqueue$default(Lgb/e;Lgb/f;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
