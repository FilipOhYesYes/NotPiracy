.class final Lcom/google/android/gms/auth/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/zzj<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzo:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/zzh;->zzo:Landroid/accounts/Account;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zze;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/auth/zzh;->zzo:Landroid/accounts/Account;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zze;->zza(Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x1

    return-object p1
.end method
