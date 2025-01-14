.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "VerifyAssertionRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestUri"
        id = 0x2
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentIdToken"
        id = 0x3
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdToken"
        id = 0x4
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccessToken"
        id = 0x5
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProviderId"
        id = 0x6
    .end annotation
.end field

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEmail"
        id = 0x7
    .end annotation
.end field

.field private zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPostBody"
        id = 0x8
    .end annotation
.end field

.field private zzh:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOauthTokenSecret"
        id = 0x9
    .end annotation
.end field

.field private zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getReturnSecureToken"
        id = 0xa
    .end annotation
.end field

.field private zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAutoCreate"
        id = 0xb
    .end annotation
.end field

.field private zzk:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthCode"
        id = 0xc
    .end annotation
.end field

.field private zzl:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0xd
    .end annotation
.end field

.field private zzm:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdpResponseUrl"
        id = 0xe
    .end annotation
.end field

.field private zzn:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTenantId"
        id = 0xf
    .end annotation
.end field

.field private zzo:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getReturnIdpCredential"
        id = 0x10
    .end annotation
.end field

.field private zzp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingToken"
        id = 0x11
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzi:Z

    const/4 v4, 0x5

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzj:Z

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(LG3/W;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LG3/W;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzl:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzm:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object p1, p1, LG3/W;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zze:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzi:Z

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v4, "providerId="

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zze:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzg:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    const-string v2, "http://localhost"

    move-object p4, v2

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzd:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzh:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzk:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzn:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzp:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p2, v2

    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzi:Z

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzd:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzk:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v2, "idToken, accessToken and authCode cannot all be null"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zze:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzf:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p3, v2

    const-string v2, "&"

    move-object p4, v2

    if-nez p3, :cond_2

    const/4 v2, 0x1

    const-string v2, "id_token="

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    iget-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p3, v2

    if-nez p3, :cond_3

    const/4 v2, 0x5

    const-string v2, "access_token="

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    iget-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzf:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p3, v2

    if-nez p3, :cond_4

    const/4 v2, 0x5

    const-string v2, "identifier="

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzf:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x3

    iget-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzh:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p3, v2

    if-nez p3, :cond_5

    const/4 v2, 0x5

    const-string v2, "oauth_token_secret="

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzh:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x6

    iget-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzk:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p3, v2

    if-nez p3, :cond_6

    const/4 v2, 0x1

    const-string v2, "code="

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzk:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v2, 0x2

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p3, v2

    if-nez p3, :cond_7

    const/4 v2, 0x5

    const-string v2, "nonce="

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x1

    const-string v2, "providerId="

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zze:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzg:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzj:Z

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p15    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzc:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzd:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zze:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzf:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzh:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzi:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzj:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzk:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzm:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzn:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzo:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x5

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzd:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v5, 0x6

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zze:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 v6, 0x7

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzf:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/16 v6, 0x8

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzg:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/16 v6, 0x9

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzh:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/16 v5, 0xa

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzi:Z

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x1

    const/16 v6, 0xb

    move v0, v6

    iget-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzj:Z

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    const/16 v5, 0xc

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzk:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/16 v5, 0xd

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzl:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/16 v6, 0xe

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzm:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/16 v6, 0xf

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzn:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    const/16 v5, 0x10

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzo:Z

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x4

    const/16 v5, 0x11

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzp:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzj:Z

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x3

    const-string v6, "autoCreate"

    move-object v1, v6

    iget-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzj:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "returnSecureToken"

    move-object v1, v5

    iget-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzi:Z

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string v5, "idToken"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzg:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const-string v5, "postBody"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzn:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    const-string v5, "tenantId"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzp:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    const-string v6, "pendingToken"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzl:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v5, 0x7

    const-string v5, "sessionId"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzl:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzm:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    const-string v5, "requestUri"

    move-object v2, v5

    if-nez v1, :cond_5

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzm:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 v5, 0x5

    :goto_0
    const-string v5, "returnIdpCredential"

    move-object v1, v5

    iget-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzo:Z

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzn:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzo:Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzi:Z

    const/4 v2, 0x2

    return-object v0
.end method
