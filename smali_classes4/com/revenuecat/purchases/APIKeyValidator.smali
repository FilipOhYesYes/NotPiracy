.class public final Lcom/revenuecat/purchases/APIKeyValidator;
.super Ljava/lang/Object;
.source "APIKeyValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;,
        Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;,
        Lcom/revenuecat/purchases/APIKeyValidator$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getApiKeyPlatform(Ljava/lang/String;)Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
    .locals 2

    .line 1
    const-string v0, "goog_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "amzn_"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x5f

    .line 25
    .line 26
    invoke-static {p1, v0}, Lme/q;->y(Ljava/lang/CharSequence;C)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final validate(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const-string v0, "apiKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/APIKeyValidator;->getApiKeyPlatform(Ljava/lang/String;)Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 20
    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 31
    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GOOGLE_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->AMAZON_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p2, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p2, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 63
    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 70
    .line 71
    :goto_0
    return-object p1
.end method

.method public final validateAndLog(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)V
    .locals 2

    .line 1
    const-string v0, "apiKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/APIKeyValidator;->validate(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/revenuecat/purchases/APIKeyValidator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "The specified API Key is not recognized.\nEnsure that you are using the public app-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\' or \'amzn_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "Looks like you\'re using a legacy API key.\nThis is still supported, but it\'s recommended to migrate to using platform-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\' or \'amzn_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    .line 44
    .line 45
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Looks like you\'re using a Google API key but have configured the SDK for the Amazon app store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use Google.\nSee https://rev.cat/auth for more details."

    .line 50
    .line 51
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p1, "Looks like you\'re using an Amazon API key but have configured the SDK for the Google play store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    .line 56
    .line 57
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
