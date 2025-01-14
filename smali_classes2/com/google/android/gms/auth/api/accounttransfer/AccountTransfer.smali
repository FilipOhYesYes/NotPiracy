.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_ACCOUNT_EXPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_EXPORT_DATA_AVAILABLE"

.field public static final ACTION_ACCOUNT_IMPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"

.field public static final ACTION_START_ACCOUNT_EXPORT:Ljava/lang/String; = "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

.field public static final KEY_EXTRA_ACCOUNT_TYPE:Ljava/lang/String; = "key_extra_account_type"

.field private static final zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzal:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzam:Lcom/google/android/gms/auth/api/accounttransfer/zzb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzan:Lcom/google/android/gms/auth/api/accounttransfer/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zza;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/zza;-><init>()V

    const/4 v4, 0x1

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x3

    const-string v4, "AccountTransfer.ACCOUNT_TRANSFER_API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x7

    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzal:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzam:Lcom/google/android/gms/auth/api/accounttransfer/zzb;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzan:Lcom/google/android/gms/auth/api/accounttransfer/zzq;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static getAccountTransferClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static getAccountTransferClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    return-object v0
.end method
