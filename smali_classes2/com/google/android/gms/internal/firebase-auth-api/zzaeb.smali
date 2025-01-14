.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field final zza:J

.field final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacd;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Z

.field zzd:Ljava/lang/String;

.field zze:Ljava/lang/String;

.field zzf:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field zzg:Z

.field zzh:Z

.field zzi:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzg:Z

    const/4 v3, 0x5

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzh:Z

    const/4 v4, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzi:Z

    const/4 v4, 0x7

    iput-wide p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:J

    const/4 v4, 0x6

    iput-boolean p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzc:Z

    const/4 v3, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Ljava/util/List;

    const/4 v4, 0x5

    return-void
.end method
