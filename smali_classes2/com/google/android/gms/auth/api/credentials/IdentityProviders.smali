.class public final Lcom/google/android/gms/auth/api/credentials/IdentityProviders;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field public static final FACEBOOK:Ljava/lang/String; = "https://www.facebook.com"

.field public static final GOOGLE:Ljava/lang/String; = "https://accounts.google.com"

.field public static final LINKEDIN:Ljava/lang/String; = "https://www.linkedin.com"

.field public static final MICROSOFT:Ljava/lang/String; = "https://login.live.com"

.field public static final PAYPAL:Ljava/lang/String; = "https://www.paypal.com"

.field public static final TWITTER:Ljava/lang/String; = "https://twitter.com"

.field public static final YAHOO:Ljava/lang/String; = "https://login.yahoo.com"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final getIdentityProviderForAccount(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    const-string v5, "account cannot be null"

    move-object v0, v5

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v5, "com.google"

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v5, "https://accounts.google.com"

    move-object v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x3

    const-string v5, "com.facebook.auth.login"

    move-object v0, v5

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const-string v4, "https://www.facebook.com"

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method
