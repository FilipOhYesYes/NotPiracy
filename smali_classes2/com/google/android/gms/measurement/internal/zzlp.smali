.class final Lcom/google/android/gms/measurement/internal/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlm;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlp;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlp;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzfk;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlp;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzc(Lcom/google/android/gms/measurement/internal/zzkp;)V

    const/4 v5, 0x5

    return-void
.end method
