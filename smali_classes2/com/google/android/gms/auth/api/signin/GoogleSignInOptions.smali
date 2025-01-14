.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleSignInOptionsCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    }
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
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zaa:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final zab:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final zac:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final zad:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final zae:Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zag:Ljava/util/Comparator;


# instance fields
.field final zaf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zah:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getScopes"
        id = 0x2
    .end annotation
.end field

.field private zai:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccount"
        id = 0x3
    .end annotation
.end field

.field private zaj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isIdTokenRequested"
        id = 0x4
    .end annotation
.end field

.field private final zak:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isServerAuthCodeRequested"
        id = 0x5
    .end annotation
.end field

.field private final zal:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isForceCodeForRefreshToken"
        id = 0x6
    .end annotation
.end field

.field private zam:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerClientId"
        id = 0x7
    .end annotation
.end field

.field private zan:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHostedDomain"
        id = 0x8
    .end annotation
.end field

.field private zao:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExtensions"
        id = 0x9
    .end annotation
.end field

.field private zap:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLogSessionId"
        id = 0xa
    .end annotation
.end field

.field private zaq:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "profile"

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa:Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    const-string v3, "email"

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zab:Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    const-string v3, "openid"

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zac:Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x1

    const-string v3, "https://www.googleapis.com/auth/games_lite"

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zad:Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x2

    const-string v3, "https://www.googleapis.com/auth/games"

    move-object v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zae:Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v2, v3

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zae;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zae;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zac;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zac;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zag:Ljava/util/Comparator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
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
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zam(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .param p3    # Landroid/accounts/Account;
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
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaf:I

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah:Ljava/util/ArrayList;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zai:Landroid/accounts/Account;

    const/4 v3, 0x3

    iput-boolean p4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaj:Z

    const/4 v3, 0x5

    iput-boolean p5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zak:Z

    const/4 v3, 0x2

    iput-boolean p6, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zal:Z

    const/4 v2, 0x5

    iput-object p7, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zam:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p8, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zan:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zao:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iput-object p9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaq:Ljava/util/Map;

    const/4 v2, 0x6

    iput-object p10, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zap:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/zad;)V
    .locals 11

    const/4 v1, 0x4

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zai:Landroid/accounts/Account;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static zab(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "scopes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "accountName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "idTokenRequested"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "serverAuthRequested"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "forceCodeForRefreshToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "serverClientId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v1

    :goto_3
    const-string v2, "hostedDomain"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v14, v1

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x6327

    const/16 v16, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x3

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v3
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zan:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zap:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zam:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zao:Ljava/util/ArrayList;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah:Ljava/util/ArrayList;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zai(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zam(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic zaj(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zal:Z

    const/4 v2, 0x4

    return v0
.end method

.method public static bridge synthetic zak(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaj:Z

    const/4 v2, 0x3

    return v0
.end method

.method public static bridge synthetic zal(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zak:Z

    const/4 v2, 0x7

    return v0
.end method

.method private static zam(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->getType()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zao:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_6

    const/4 v6, 0x2

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zao:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v6

    if-ne v1, v2, :cond_6

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zai:Landroid/accounts/Account;

    const/4 v6, 0x2

    if-nez v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_6

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x3

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zam:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zam:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    :goto_1
    iget-boolean v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zal:Z

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isForceCodeForRefreshToken()Z

    move-result v5

    move v2, v5

    if-ne v1, v2, :cond_6

    const/4 v5, 0x7

    iget-boolean v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaj:Z

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isIdTokenRequested()Z

    move-result v5

    move v2, v5

    if-ne v1, v2, :cond_6

    const/4 v5, 0x4

    iget-boolean v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zak:Z

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isServerAuthCodeRequested()Z

    move-result v5

    move v2, v5

    if-ne v1, v2, :cond_6

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zap:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getLogSessionId()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    const/4 v5, 0x6

    const/4 v6, 0x1

    move p1, v6

    return p1

    :catch_0
    :cond_6
    const/4 v6, 0x5

    :goto_2
    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zai:Landroid/accounts/Account;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getExtensions()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zao:Ljava/util/ArrayList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getLogSessionId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zap:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getScopeArray()[Lcom/google/android/gms/common/api/Scope;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getScopes()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public getServerClientId()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zam:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v7, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zai:Landroid/accounts/Account;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zam:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    iget-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zal:Z

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    iget-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaj:Z

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    iget-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zak:Z

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zap:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->hash()I

    move-result v7

    move v0, v7

    return v0
.end method

.method public isForceCodeForRefreshToken()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zal:Z

    const/4 v4, 0x7

    return v0
.end method

.method public isIdTokenRequested()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaj:Z

    const/4 v3, 0x5

    return v0
.end method

.method public isServerAuthCodeRequested()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zak:Z

    const/4 v3, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaf:I

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x2

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x2

    const/4 v6, 0x3

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x4

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isIdTokenRequested()Z

    move-result v6

    move v0, v6

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    const/4 v7, 0x5

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isServerAuthCodeRequested()Z

    move-result v6

    move v0, v6

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x4

    const/4 v6, 0x6

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isForceCodeForRefreshToken()Z

    move-result v7

    move v0, v7

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x7

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/16 v7, 0x8

    move p2, v7

    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zan:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    const/16 v6, 0x9

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getExtensions()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x6

    const/16 v7, 0xa

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getLogSessionId()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    return-void
.end method

.method public final zaf()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Lorg/json/JSONArray;

    const/4 v6, 0x7

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah:Ljava/util/ArrayList;

    const/4 v6, 0x6

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zag:Ljava/util/Comparator;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const-string v7, "scopes"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zai:Landroid/accounts/Account;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const-string v7, "accountName"

    move-object v2, v7

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v7, 0x1

    const-string v6, "idTokenRequested"

    move-object v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaj:Z

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "forceCodeForRefreshToken"

    move-object v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zal:Z

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "serverAuthRequested"

    move-object v1, v7

    iget-boolean v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zak:Z

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zam:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x1

    const-string v6, "serverClientId"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zam:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zan:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x4

    const-string v6, "hostedDomain"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zan:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x5
.end method
