.class public final Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;
.super Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.source "SignatureVerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enforced"
.end annotation


# instance fields
.field private final intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V
    .locals 1

    const-string v0, "intermediateSignatureHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->access$createIntermediateSignatureHelper(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;)Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->copy(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;
    .locals 1

    .line 1
    const-string v0, "intermediateSignatureHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Enforced(intermediateSignatureHelper="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
