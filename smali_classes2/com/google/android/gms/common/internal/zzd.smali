.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/common/internal/zzac;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/common/internal/BaseGmsClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzac;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x6

    iput p2, v0, Lcom/google/android/gms/common/internal/zzd;->zzb:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x2

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/gms/common/internal/zzd;->zzb:I

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x1

    return-void
.end method

.method public final zzb(ILandroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x1

    const-string v3, "GmsClient"

    move-object p2, v3

    const-string v3, "received deprecated onAccountValidationComplete callback, ignoring"

    move-object v0, v3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzc(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 6
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/zzk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x2

    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/zzk;)V

    const/4 v4, 0x3

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzk;->zza:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzd;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    return-void
.end method
