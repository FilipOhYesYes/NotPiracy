.class final Lcom/google/android/gms/auth/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/zzj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/zzi;->zzt:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zze;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Lcom/google/android/gms/auth/zzi;->zzt:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zze;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/os/Bundle;

    const/4 v7, 0x6

    const-string v7, "Error"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "userRecoveryIntent"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/content/Intent;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzay;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzay;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Lcom/google/android/gms/internal/auth/zzay;->zzcm:Lcom/google/android/gms/internal/auth/zzay;

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzay;->zza(Lcom/google/android/gms/internal/auth/zzay;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/auth/zzd;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    add-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    const-string v7, "isUserRecoverableError status: "

    move-object v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v8, 0x1

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x1

    const-string v8, "GoogleAuthUtil"

    move-object v1, v8

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    const/4 v7, 0x5

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v8, 0x1

    throw v1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x2
.end method
