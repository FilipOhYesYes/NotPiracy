.class public final LY3/e$c;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "FirebaseDynamicLinksImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "LY3/d;",
        "LX3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/16 v5, 0x3392

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, LY3/e$c;->a:Landroid/os/Bundle;

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v1, p0

    check-cast p1, LY3/d;

    const/4 v3, 0x7

    new-instance v0, LY3/e$b;

    const/4 v3, 0x5

    invoke-direct {v0, p2}, LY3/e$b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x7

    iget-object p2, v1, LY3/e$c;->a:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LY3/g;

    const/4 v3, 0x5

    invoke-interface {p1, v0, p2}, LY3/g;->h(LY3/e$b;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
