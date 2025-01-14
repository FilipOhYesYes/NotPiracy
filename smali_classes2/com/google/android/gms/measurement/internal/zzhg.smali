.class final Lcom/google/android/gms/measurement/internal/zzhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzio;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zzhf;Lcom/google/android/gms/measurement/internal/zzio;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzg:Lcom/google/android/gms/internal/measurement/zzdd;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/internal/measurement/zzdd;)V

    const/4 v4, 0x3

    return-void
.end method
