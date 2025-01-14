.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v6, "FBA-PackageInfo"

    move-object v0, v6

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, "single cert required: "

    move-object v1, v5

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Ljava/lang/String;

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move p2, v5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Ljava/lang/String;

    const/4 v6, 0x3

    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "no pkg: "

    move-object v1, v5

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Ljava/lang/String;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
