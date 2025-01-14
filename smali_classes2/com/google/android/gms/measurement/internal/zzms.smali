.class final Lcom/google/android/gms/measurement/internal/zzms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzna;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzna;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Lcom/google/android/gms/measurement/internal/zzna;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzms;->zza:Lcom/google/android/gms/measurement/internal/zzna;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzna;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzv()V

    const/4 v4, 0x4

    return-void
.end method
