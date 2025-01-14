.class final Lcom/google/android/gms/measurement/internal/zzne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzne;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/zzne;->zzd:J

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method
