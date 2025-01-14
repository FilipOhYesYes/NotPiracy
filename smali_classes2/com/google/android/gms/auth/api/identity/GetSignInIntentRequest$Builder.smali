.class public final Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzau:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzax:Ljava/lang/String;

.field private zzbd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzax:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzbd:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzau:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public final filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzbd:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzax:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzau:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
