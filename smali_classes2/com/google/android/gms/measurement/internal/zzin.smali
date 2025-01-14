.class final Lcom/google/android/gms/measurement/internal/zzin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzae()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
