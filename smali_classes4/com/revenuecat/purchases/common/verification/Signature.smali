.class public final Lcom/revenuecat/purchases/common/verification/Signature;
.super Ljava/lang/Object;
.source "Signature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/Signature$Companion;,
        Lcom/revenuecat/purchases/common/verification/Signature$Component;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;


# instance fields
.field private final intermediateKey:[B

.field private final intermediateKeyExpiration:[B

.field private final intermediateKeySignature:[B

.field private final payload:[B

.field private final salt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 1

    .line 1
    const-string v0, "intermediateKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intermediateKeyExpiration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intermediateKeySignature"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "salt"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "payload"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 30
    .line 31
    iput-object p2, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 32
    .line 33
    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 34
    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 36
    .line 37
    iput-object p5, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/verification/Signature;[B[B[B[B[BILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/Signature;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/common/verification/Signature;->copy([B[B[B[B[B)Lcom/revenuecat/purchases/common/verification/Signature;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy([B[B[B[B[B)Lcom/revenuecat/purchases/common/verification/Signature;
    .locals 7

    .line 1
    const-string v0, "intermediateKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intermediateKeyExpiration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intermediateKeySignature"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "salt"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "payload"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/verification/Signature;-><init>([B[B[B[B[B)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/revenuecat/purchases/common/verification/Signature;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.verification.Signature"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/revenuecat/purchases/common/verification/Signature;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 31
    .line 32
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 42
    .line 43
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 53
    .line 54
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 64
    .line 65
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 75
    .line 76
    iget-object p1, p1, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 77
    .line 78
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    return v0
.end method

.method public final getIntermediateKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntermediateKeyExpiration()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntermediateKeySignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Signature(intermediateKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", intermediateKeyExpiration="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", intermediateKeySignature="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", salt="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", payload="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
