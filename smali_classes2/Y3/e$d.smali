.class public final LY3/e$d;
.super LY3/e$a;
.source "FirebaseDynamicLinksImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LX3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "Lz3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li4/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b<",
            "Lz3/a;",
            ">;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LX3/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, LY3/e$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY3/e$d;->b:Li4/b;

    const/4 v2, 0x3

    iput-object p2, v0, LY3/e$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/common/api/Status;LY3/a;)V
    .locals 7
    .param p2    # LY3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    if-nez p2, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, LX3/d;

    const/4 v6, 0x4

    invoke-direct {v0, p2}, LX3/d;-><init>(LY3/a;)V

    const/4 v6, 0x3

    :goto_0
    iget-object v1, v4, LY3/e$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x1

    if-nez p2, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x1

    iget-object p1, p2, LY3/a;->e:Landroid/os/Bundle;

    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v6, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x4

    const-string v6, "scionData"

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object p2, v6

    if-nez p2, :cond_3

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    iget-object p2, v4, LY3/e$d;->b:Li4/b;

    const/4 v6, 0x5

    invoke-interface {p2}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lz3/a;

    const/4 v6, 0x7

    if-nez p2, :cond_4

    const/4 v6, 0x4

    return-void

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v2, v6

    const-string v6, "fdl"

    move-object v3, v6

    invoke-interface {p2, v3, v1, v2}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    :goto_2
    return-void
.end method
