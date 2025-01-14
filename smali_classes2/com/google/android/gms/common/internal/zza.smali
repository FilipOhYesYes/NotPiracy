.class abstract Lcom/google/android/gms/common/internal/zza;
.super Lcom/google/android/gms/common/internal/zzc;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field public final zza:I

.field public final zzb:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput p2, v1, Lcom/google/android/gms/common/internal/zza;->zza:I

    const/4 v4, 0x4

    iput-object p3, v1, Lcom/google/android/gms/common/internal/zza;->zzb:Landroid/os/Bundle;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget p1, v2, Lcom/google/android/gms/common/internal/zza;->zza:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zza;->zzd()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x7

    const/16 v4, 0x8

    move v0, v4

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/common/internal/zza;->zzb:Landroid/os/Bundle;

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const-string v4, "pendingIntent"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x6

    iget p1, v2, Lcom/google/android/gms/common/internal/zza;->zza:I

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x2

    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public final zzc()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public abstract zzd()Z
.end method
