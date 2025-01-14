.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleSignInAccountCreator"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final zaa:Lcom/google/android/gms/common/util/Clock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field final zab:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field final zac:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field private final zad:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x2
    .end annotation
.end field

.field private final zae:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdToken"
        id = 0x3
    .end annotation
.end field

.field private final zaf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEmail"
        id = 0x4
    .end annotation
.end field

.field private final zag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x5
    .end annotation
.end field

.field private final zah:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhotoUrl"
        id = 0x6
    .end annotation
.end field

.field private zai:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerAuthCode"
        id = 0x7
    .end annotation
.end field

.field private final zaj:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpirationTimeSecs"
        id = 0x8
    .end annotation
.end field

.field private final zak:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getObfuscatedIdentifier"
        id = 0x9
    .end annotation
.end field

.field private final zal:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGivenName"
        id = 0xb
    .end annotation
.end field

.field private final zam:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFamilyName"
        id = 0xc
    .end annotation
.end field

.field private final zan:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zab;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zab;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa:Lcom/google/android/gms/common/util/Clock;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # I
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
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

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
    .param p6    # Landroid/net/Uri;
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
            id = 0x7
        .end annotation
    .end param
    .param p8    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zan:Ljava/util/Set;

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zab:I

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zad:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zag:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zah:Landroid/net/Uri;

    const/4 v1, 0x3

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zai:Ljava/lang/String;

    const/4 v1, 0x5

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaj:J

    const/4 v1, 0x4

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zal:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zam:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static createDefault()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    const/4 v4, 0x6

    const-string v3, "<<default account>>"

    move-object v1, v3

    const-string v3, "com.google"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae(Landroid/accounts/Account;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static fromAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4
    .param p0    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae(Landroid/accounts/Account;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static varargs fromAccountAndScopes(Landroid/accounts/Account;Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4
    .param p0    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae(Landroid/accounts/Account;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zaa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p6    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v7, 0x0

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public static zab(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    return-object v1

    :cond_0
    const/4 v13, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v13, 0x7

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    const-string v13, "photoUrl"

    move-object p0, v13

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_1

    const/4 v13, 0x3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move-object p0, v13

    move-object v8, p0

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    move-object v8, v1

    :goto_0
    const-string v13, "expirationTime"

    move-object p0, v13

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v11, Ljava/util/HashSet;

    const/4 v13, 0x4

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x5

    const-string v13, "grantedScopes"

    move-object p0, v13

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object p0, v13

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    :goto_1
    if-ge v5, v4, :cond_2

    const/4 v13, 0x5

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    const/4 v13, 0x6

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    const-string v13, "id"

    move-object p0, v13

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    const-string v13, "tokenId"

    move-object v4, v13

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_3

    const/4 v13, 0x7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x7

    move-object v4, v1

    :goto_2
    const-string v13, "email"

    move-object v5, v13

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_4

    const/4 v13, 0x4

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    move-object v5, v1

    :goto_3
    const-string v13, "displayName"

    move-object v6, v13

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_5

    const/4 v13, 0x4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x4

    move-object v6, v1

    :goto_4
    const-string v13, "givenName"

    move-object v7, v13

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_6

    const/4 v13, 0x7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    goto :goto_5

    :cond_6
    const/4 v13, 0x6

    move-object v7, v1

    :goto_5
    const-string v13, "familyName"

    move-object v9, v13

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    move v10, v13

    if-eqz v10, :cond_7

    const/4 v13, 0x1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    goto :goto_6

    :cond_7
    const/4 v13, 0x6

    move-object v9, v1

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v10, v13

    const-string v13, "obfuscatedIdentifier"

    move-object v2, v13

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v13

    move-object p0, v13

    const-string v13, "serverAuthCode"

    move-object v2, v13

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_8

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    :cond_8
    const/4 v13, 0x1

    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zai:Ljava/lang/String;

    const/4 v13, 0x3

    return-object p0
.end method

.method private static zae(Landroid/accounts/Account;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 13

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v11, 0x2

    const-wide/16 v0, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v7, v10

    iget-object v8, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    if-ne p1, v4, :cond_1

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x3

    instance-of v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x6

    return v0

    :cond_2
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    return v1

    :cond_3
    const/4 v6, 0x3

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v0, v6

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Landroid/accounts/Account;

    const/4 v5, 0x6

    const-string v6, "com.google"

    move-object v2, v6

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zag:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zam:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zal:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getGrantedScopes()Ljava/util/Set;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zad:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getPhotoUrl()Landroid/net/Uri;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zah:Landroid/net/Uri;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getRequestedScopes()Ljava/util/Set;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zan:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getServerAuthCode()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zai:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public isExpired()Z
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v6, p0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa:Lcom/google/android/gms/common/util/Clock;

    const/4 v8, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const/4 v8, 0x6

    div-long/2addr v0, v2

    const/4 v8, 0x7

    iget-wide v2, v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaj:J

    const/4 v8, 0x2

    const-wide/16 v4, -0x12c

    const/4 v8, 0x1

    add-long/2addr v2, v4

    const/4 v8, 0x5

    cmp-long v4, v0, v2

    const/4 v8, 0x5

    if-ltz v4, :cond_0

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    return v0

    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    return v0
.end method

.method public varargs requestExtraScopes([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4
    .param p1    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zan:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zab:I

    const/4 v6, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x6

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    const/4 v6, 0x7

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/16 v6, 0x8

    move p2, v6

    iget-wide v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaj:J

    const/4 v6, 0x7

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x5

    const/16 v6, 0x9

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/16 v6, 0xa

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    const/16 v6, 0xb

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/16 v6, 0xc

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method

.method public final zac()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zad()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v9, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const-string v9, "id"

    move-object v1, v9

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    const-string v9, "tokenId"

    move-object v1, v9

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    const-string v9, "email"

    move-object v1, v9

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    const-string v9, "displayName"

    move-object v1, v9

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    const-string v9, "givenName"

    move-object v1, v9

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    const-string v9, "familyName"

    move-object v1, v9

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_6

    const/4 v9, 0x7

    const-string v9, "photoUrl"

    move-object v2, v9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "serverAuthCode"

    move-object v2, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const/4 v9, 0x6

    const-string v9, "expirationTime"

    move-object v1, v9

    iget-wide v3, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaj:J

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "obfuscatedIdentifier"

    move-object v1, v9

    iget-object v3, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    const/4 v9, 0x2

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x1

    iget-object v3, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    move v4, v9

    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    const/4 v9, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    const/4 v9, 0x5

    sget-object v4, Lcom/google/android/gms/auth/api/signin/zaa;->zaa:Lcom/google/android/gms/auth/api/signin/zaa;

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v9, 0x6

    array-length v4, v3

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v5, v9

    :goto_1
    if-ge v5, v4, :cond_8

    const/4 v9, 0x1

    aget-object v6, v3, v5

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    const-string v9, "grantedScopes"

    move-object v3, v9

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v9, 0x3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    throw v1

    const/4 v9, 0x7
.end method
