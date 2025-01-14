.class public abstract Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.super Ljava/lang/Object;
.source "SignatureVerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_2
    new-instance v0, LPd/o;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final getShouldVerify()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0

    .line 24
    :cond_2
    new-instance v0, LPd/o;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
