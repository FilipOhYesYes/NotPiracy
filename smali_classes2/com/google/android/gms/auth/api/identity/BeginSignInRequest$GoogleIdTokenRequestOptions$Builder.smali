.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzaw:Z

.field private zzax:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzay:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzaz:Z

.field private zzba:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzbb:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzaw:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzax:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzay:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzaz:Z

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzba:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzbb:Ljava/util/List;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .locals 10

    new-instance v7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v9, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzaw:Z

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzax:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzay:Ljava/lang/String;

    const/4 v9, 0x1

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzaz:Z

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x7

    return-object v7
.end method

.method public final setFilterByAuthorizedAccounts(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzaz:Z

    const/4 v3, 0x6

    return-object v0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzay:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzax:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->zzaw:Z

    const/4 v3, 0x4

    return-object v0
.end method
