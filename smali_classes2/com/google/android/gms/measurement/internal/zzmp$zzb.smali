.class final Lcom/google/android/gms/measurement/internal/zzmp$zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzb"
.end annotation


# instance fields
.field final zza:Ljava/lang/String;

.field zzb:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzp()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzmp$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzmy;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmp$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzmp$zzb;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/zzmp$zzb;->zzb:J

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmy;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
