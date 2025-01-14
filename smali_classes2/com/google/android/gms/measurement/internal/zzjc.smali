.class final Lcom/google/android/gms/measurement/internal/zzjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lq3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmh;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;Z)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzan()V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    const-string v4, "registerTriggerAsync failed with throwable"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;Z)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzan()V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v4, "registerTriggerAsync ran. uri"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method
