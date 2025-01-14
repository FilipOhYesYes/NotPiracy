.class public final Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;
.super Ljava/lang/Object;
.source "SignatureVerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createIntermediateSignatureHelper(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;)Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->createIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic fromEntitlementVerificationMode$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->fromEntitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fromEntitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 3

    .line 1
    const-string v0, "verificationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 21
    .line 22
    new-instance v1, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v2, v0, v2}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, LPd/o;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method
