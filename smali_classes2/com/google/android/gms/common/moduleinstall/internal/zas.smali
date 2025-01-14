.class final Lcom/google/android/gms/common/moduleinstall/internal/zas;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/common/moduleinstall/internal/zas;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/common/moduleinstall/internal/zas;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method
