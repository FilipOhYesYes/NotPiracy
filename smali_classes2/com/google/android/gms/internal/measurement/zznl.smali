.class public final Lcom/google/android/gms/internal/measurement/zznl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgv;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "com.google.android.gms.measurement"

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v4

    move-object v0, v4

    const-string v4, "measurement.client.consent_state_v1"

    move-object v1, v4

    const/4 v4, 0x1

    move v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/measurement/zznl;->zza:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v5, 0x7

    const-string v4, "measurement.client.3p_consent_state_v1"

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/measurement/zznl;->zzb:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v6, 0x4

    const-string v4, "measurement.service.consent_state_v1_W36"

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/measurement/zznl;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v5, 0x3

    const-string v4, "measurement.service.storage_consent_support_version"

    move-object v1, v4

    const-wide/32 v2, 0x31b50

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznl;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznl;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
