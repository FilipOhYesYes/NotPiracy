.class final Lcom/google/android/gms/internal/measurement/zzhl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzik;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zza:Lcom/google/android/gms/internal/measurement/zzik;

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzhl;->zzd:Lcom/google/android/gms/internal/measurement/zzik;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzik;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzhl;->zzd:Lcom/google/android/gms/internal/measurement/zzik;

    const/4 v2, 0x3

    return-void
.end method
