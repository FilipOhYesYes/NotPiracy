.class final Lcom/google/android/gms/internal/measurement/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzh;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzbp;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzbp;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzh;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbp;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzbp;->zzb:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzbp;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x3

    return-object p1
.end method
