.class public final synthetic Lcom/google/android/gms/measurement/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzhf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzw()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    const-string v6, "registerTrigger called but app not eligible"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/Thread;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzs;

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zziq;)V

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x4

    return-void
.end method
