.class public final synthetic Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzag()V

    const/4 v5, 0x2

    :cond_0
    const/4 v6, 0x1

    return-void
.end method
