.class public Lcom/google/android/gms/auth/api/credentials/Credential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CredentialCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_KEY:Ljava/lang/String; = "com.google.android.gms.credentials.Credential"


# instance fields
.field private final mId:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x1
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x2
    .end annotation
.end field

.field private final zzo:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProfilePictureUri"
        id = 0x3
    .end annotation
.end field

.field private final zzp:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdTokens"
        id = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field

.field private final zzq:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPassword"
        id = 0x5
    .end annotation
.end field

.field private final zzr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountType"
        id = 0x6
    .end annotation
.end field

.field private final zzs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGivenName"
        id = 0x9
    .end annotation
.end field

.field private final zzt:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFamilyName"
        id = 0xa
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzc;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v6, 0x7

    const-string v6, "credential identifier cannot be null"

    move-object v0, v6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "credential identifier cannot be empty"

    move-object v0, v6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p5, :cond_1

    const/4 v6, 0x5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v6, "Password must not be empty if set"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x7

    :goto_0
    if-eqz p6, :cond_6

    const/4 v6, 0x6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_4

    const/4 v6, 0x6

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const-string v6, "http"

    move-object v2, v6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x2

    const-string v6, "https"

    move-object v2, v6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    :cond_4
    const/4 v6, 0x1

    :goto_1
    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v6, "Account type must be a valid Http/Https URI"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x5

    :cond_6
    const/4 v6, 0x2

    :goto_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_8

    const/4 v6, 0x7

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x5

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v6, "Password and AccountType are mutually exclusive"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x7

    :cond_8
    const/4 v6, 0x5

    :goto_3
    if-eqz p2, :cond_9

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_9

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p2, v6

    :cond_9
    const/4 v6, 0x4

    iput-object p2, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->mName:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object p3, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->zzo:Landroid/net/Uri;

    const/4 v6, 0x7

    if-nez p4, :cond_a

    const/4 v6, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x1

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    :goto_4
    iput-object p2, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->zzp:Ljava/util/List;

    const/4 v6, 0x5

    iput-object p1, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->mId:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object p5, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->zzq:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object p6, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->zzr:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object p7, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->zzs:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p8, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->zzt:Ljava/lang/String;

    const/4 v6, 0x7

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->mId:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->mName:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/auth/api/credentials/Credential;)Landroid/net/Uri;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->zzo:Landroid/net/Uri;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->zzp:Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->zzq:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->zzr:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->zzs:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->zzt:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->mId:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->mId:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->mName:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->mName:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->zzo:Landroid/net/Uri;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zzo:Landroid/net/Uri;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->zzq:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zzq:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->zzr:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->zzr:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    return v0

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->zzr:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->zzt:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->zzs:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->mId:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getIdTokens()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->zzp:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->mName:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->zzq:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getProfilePictureUri()Landroid/net/Uri;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->zzo:Landroid/net/Uri;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/auth/api/credentials/Credential;->mId:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/google/android/gms/auth/api/credentials/Credential;->mName:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v2, v7, Lcom/google/android/gms/auth/api/credentials/Credential;->zzo:Landroid/net/Uri;

    const/4 v9, 0x5

    iget-object v3, v7, Lcom/google/android/gms/auth/api/credentials/Credential;->zzq:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v4, v7, Lcom/google/android/gms/auth/api/credentials/Credential;->zzr:Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v9, 0x5

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v6, v9

    aput-object v0, v5, v6

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v0, v9

    aput-object v1, v5, v0

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v0, v9

    aput-object v2, v5, v0

    const/4 v9, 0x3

    const/4 v9, 0x3

    move v0, v9

    aput-object v3, v5, v0

    const/4 v9, 0x6

    const/4 v9, 0x4

    move v0, v9

    aput-object v4, v5, v0

    const/4 v9, 0x2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x1

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v1, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x5

    const/4 v7, 0x4

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->getIdTokens()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x5

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    const/4 v7, 0x6

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    const/16 v7, 0x9

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->getGivenName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/16 v6, 0xa

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->getFamilyName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
