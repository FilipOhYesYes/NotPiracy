.class final Lcom/google/android/gms/measurement/internal/zzge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Z

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Lcom/google/android/gms/measurement/internal/zzgb;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v4

    move-object v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/measurement/internal/zzge;->zza:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Z)V

    const/4 v5, 0x3

    return-void
.end method
