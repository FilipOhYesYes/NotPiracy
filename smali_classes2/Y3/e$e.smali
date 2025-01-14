.class public final LY3/e$e;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "FirebaseDynamicLinksImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "LY3/d;",
        "LX3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
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
.method public constructor <init>(Li4/b;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b<",
            "Lz3/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/16 v5, 0x3391

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v3, LY3/e$e;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object p1, v3, LY3/e$e;->b:Li4/b;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    move-object v2, p0

    check-cast p1, LY3/d;

    const/4 v4, 0x7

    new-instance v0, LY3/e$d;

    const/4 v4, 0x6

    iget-object v1, v2, LY3/e$e;->b:Li4/b;

    const/4 v5, 0x1

    invoke-direct {v0, v1, p2}, LY3/e$d;-><init>(Li4/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    iget-object p2, v2, LY3/e$e;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LY3/g;

    const/4 v5, 0x5

    invoke-interface {p1, v0, p2}, LY3/g;->d(LY3/e$d;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
