.class final Lcom/google/android/gms/auth/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/zzj<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/auth/AccountChangeEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzr:Ljava/lang/String;

.field private final synthetic zzs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/zzg;->zzr:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/gms/auth/zzg;->zzs:I

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zze;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/auth/zzg;->zzr:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lcom/google/android/gms/auth/zzg;->zzs:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zze;->zza(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->getEvents()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
