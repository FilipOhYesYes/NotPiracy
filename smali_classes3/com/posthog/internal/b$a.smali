.class public final Lcom/posthog/internal/b$a;
.super LVe/A;
.source "PostHogApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/b;->d(Ljava/lang/String;Lde/l;)LVe/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/posthog/internal/b;

.field public final synthetic b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/io/OutputStream;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/internal/b;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/internal/b;",
            "Lde/l<",
            "-",
            "Ljava/io/OutputStream;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/b$a;->a:Lcom/posthog/internal/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/posthog/internal/b$a;->b:Lde/l;

    .line 4
    .line 5
    invoke-direct {p0}, LVe/A;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LVe/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/b$a;->a:Lcom/posthog/internal/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/posthog/internal/b;->b:LPd/v;

    .line 4
    .line 5
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVe/v;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lkf/g;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkf/g;->Z()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/posthog/internal/b$a;->b:Lde/l;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    invoke-static {p1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method
