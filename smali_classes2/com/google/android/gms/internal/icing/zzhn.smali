.class public final Lcom/google/android/gms/internal/icing/zzhn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzhk;


# static fields
.field private static final zzrg:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrh:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzri:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrj:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrk:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrl:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrm:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrn:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzro:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrp:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrq:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbu;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "com.google.android.gms.icing"

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzbn;->zzl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzbu;-><init>(Landroid/net/Uri;)V

    const/4 v6, 0x1

    const-string v4, "block_action_upload_if_data_sharing_disabled"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrg:Lcom/google/android/gms/internal/icing/zzbq;

    const/4 v5, 0x1

    const-string v4, "drop_usage_reports_for_account_mismatch"

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrh:Lcom/google/android/gms/internal/icing/zzbq;

    const/4 v5, 0x6

    const-string v4, "enable_additional_type_for_email"

    move-object v1, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzri:Lcom/google/android/gms/internal/icing/zzbq;

    const/4 v5, 0x3

    const-string v4, "enable_client_grant_slice_permission"

    move-object v1, v4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrj:Lcom/google/android/gms/internal/icing/zzbq;

    const/4 v5, 0x4

    const-string v4, "enable_custom_action_url_generation"

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrk:Lcom/google/android/gms/internal/icing/zzbq;

    const/4 v6, 0x2

    const-string v4, "enable_failure_response_for_apitask_exceptions"

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrl:Lcom/google/android/gms/internal/icing/zzbq;

    const/4 v5, 0x3

    const-string v4, "enable_on_device_sharing_control_ui"

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrm:Lcom/google/android/gms/internal/icing/zzbq;

    const/4 v7, 0x1

    const-string v4, "enable_safe_app_indexing_package_removal"

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrn:Lcom/google/android/gms/internal/icing/zzbq;

    const/4 v7, 0x3

    const-string v4, "enable_slice_authority_validation"

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzro:Lcom/google/android/gms/internal/icing/zzbq;

    const/4 v7, 0x5

    const-string v4, "redirect_user_actions_from_persistent_to_main"

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrp:Lcom/google/android/gms/internal/icing/zzbq;

    const/4 v7, 0x6

    const-string v4, "type_access_whitelist_enforce_platform_permissions"

    move-object v1, v4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzhn;->zzrq:Lcom/google/android/gms/internal/icing/zzbq;

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zzeb()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzhn;->zzrj:Lcom/google/android/gms/internal/icing/zzbq;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbq;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method
