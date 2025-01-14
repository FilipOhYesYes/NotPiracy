.class final Lcom/google/android/gms/auth/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/zzj<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$extras:Landroid/os/Bundle;

.field private final synthetic zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/zzf;->zzq:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/auth/zzf;->val$extras:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zze;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/auth/zzf;->zzq:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/auth/zzf;->val$extras:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zze;->zza(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x2

    const-string v4, "Error"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "booleanResult"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x5
.end method
