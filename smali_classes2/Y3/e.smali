.class public final LY3/e;
.super LX3/c;
.source "FirebaseDynamicLinksImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/e$b;,
        LY3/e$d;,
        LY3/e$a;,
        LY3/e$c;,
        LY3/e$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
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

.field public final c:Lv3/f;


# direct methods
.method public constructor <init>(Lv3/f;Li4/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Li4/b<",
            "Lz3/a;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    new-instance v0, LY3/c;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v7, 0x6

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v7, 0x2

    sget-object v3, LY3/c;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x6

    iget-object v4, p1, Lv3/f;->a:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v7, 0x7

    invoke-direct {v5}, LX3/c;-><init>()V

    const/4 v7, 0x5

    iput-object v0, v5, LY3/e;->a:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lv3/f;

    const/4 v7, 0x7

    iput-object p1, v5, LY3/e;->c:Lv3/f;

    const/4 v7, 0x3

    iput-object p2, v5, LY3/e;->b:Li4/b;

    const/4 v7, 0x5

    invoke-interface {p2}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_0

    const/4 v7, 0x4

    const-string v7, "FDL"

    move-object p1, v7

    const-string v7, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    move-object p2, v7

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final a()LX3/a;
    .locals 5

    move-object v1, p0

    new-instance v0, LX3/a;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, LX3/a;-><init>(LY3/e;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LX3/d;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move-object v1, v0

    :goto_0
    new-instance v2, LY3/e$e;

    const/4 v6, 0x7

    iget-object v3, v4, LY3/e;->b:Li4/b;

    const/4 v6, 0x7

    invoke-direct {v2, v3, v1}, LY3/e$e;-><init>(Li4/b;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v4, LY3/e;->a:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    const-string v6, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    move-object v2, v6

    sget-object v3, LY3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LY3/a;

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    new-instance v0, LX3/d;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, LX3/d;-><init>(LY3/a;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x7

    return-object v1
.end method
