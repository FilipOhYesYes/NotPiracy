.class final Lcom/google/android/gms/common/api/internal/zaaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zab:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaf;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zab()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaf;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    return-object v0
.end method
