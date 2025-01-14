.class public final Lcom/google/android/gms/internal/measurement/zzpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpk;


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzm:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzn:Lcom/google/android/gms/internal/measurement/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgv;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "com.google.android.gms.measurement"

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v3

    move-object v0, v3

    const-string v3, "measurement.redaction.app_instance_id"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v5, 0x6

    const-string v3, "measurement.redaction.client_ephemeral_aiid_generation"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzb:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x7

    const-string v3, "measurement.redaction.config_redacted_fields"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v5, 0x4

    const-string v3, "measurement.redaction.device_info"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v5, 0x6

    const-string v3, "measurement.redaction.e_tag"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zze:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v5, 0x4

    const-string v3, "measurement.redaction.enhanced_uid"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzf:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v5, 0x5

    const-string v3, "measurement.redaction.populate_ephemeral_app_instance_id"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzg:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x5

    const-string v3, "measurement.redaction.google_signals"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzh:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x4

    const-string v3, "measurement.redaction.no_aiid_in_config_request"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzi:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x3

    const-string v3, "measurement.redaction.retain_major_os_version"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzj:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x2

    const-string v3, "measurement.redaction.scion_payload_generator"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzk:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x5

    const-string v3, "measurement.redaction.upload_redacted_fields"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzl:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x3

    const-string v3, "measurement.redaction.upload_subdomain_override"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzm:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x7

    const-string v3, "measurement.redaction.user_id"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zzn:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zzj:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzb()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zzk:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0
.end method
