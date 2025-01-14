.class public final Lcom/revenuecat/purchases/common/verification/SigningManager;
.super Ljava/lang/Object;
.source "SigningManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;,
        Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

.field public static final NONCE_BYTES_SIZE:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POST_PARAMS_ALGORITHM:Ljava/lang/String; = "sha256"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POST_PARAMS_SEPARATOR:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/verification/SigningManager;->Companion:Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;Lcom/revenuecat/purchases/common/AppConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "signatureVerificationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->apiKey:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final createRandomNonce()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "encode(bytes, Base64.DEFAULT)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final getPostParamsForSigningHeaderIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "endpoint"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/verification/SigningManager;->shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const-string p1, "SHA-256"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v4, v2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v7, v5, 0x1

    .line 64
    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    check-cast v6, LPd/q;

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v5, v6, LPd/q;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v6, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "this as java.lang.String).getBytes(charset)"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 90
    .line 91
    .line 92
    sget-object v5, LPd/H;->a:LPd/H;

    .line 93
    .line 94
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move v5, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, LQd/v;->u()V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "sha256Digest.digest()"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    array-length p2, p1

    .line 113
    const-string v2, ""

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_1
    if-ge v3, p2, :cond_4

    .line 117
    .line 118
    aget-byte v5, p1, v3

    .line 119
    .line 120
    invoke-static {v2}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-array v6, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v5, v6, v0

    .line 131
    .line 132
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "%02x"

    .line 137
    .line 138
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    add-int/2addr v3, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v8, Lcom/revenuecat/purchases/common/verification/SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const-string v5, ","

    .line 156
    .line 157
    const/16 v9, 0x1e

    .line 158
    .line 159
    invoke-static/range {v4 .. v9}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "sha256"

    .line 164
    .line 165
    filled-new-array {p1, p2, v2}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const-string v1, ":"

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/16 v5, 0x3e

    .line 182
    .line 183
    invoke-static/range {v0 .. v5}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 1

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getSupportsSignatureVerification()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->getShouldVerify()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v12, 0x2

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v14, 0x1

    .line 10
    const-string v2, "urlPath"

    .line 11
    .line 12
    invoke-static {v11, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v0, "Forcing signing error for request with path: "

    .line 24
    .line 25
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v2, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v15, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-array v0, v14, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v11, v0, v13

    .line 52
    .line 53
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Verification: Request to \'%s\' requires a signature but none provided."

    .line 58
    .line 59
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v15, v12, v15}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    if-nez p5, :cond_3

    .line 70
    .line 71
    new-array v0, v14, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v11, v0, v13

    .line 74
    .line 75
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Verification: Request to \'%s\' requires a request time but none provided."

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v15, v12, v15}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    if-nez p4, :cond_4

    .line 92
    .line 93
    if-nez p6, :cond_4

    .line 94
    .line 95
    new-array v0, v14, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v11, v0, v13

    .line 98
    .line 99
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "Verification: Request to \'%s\' requires a body or etag but none provided."

    .line 104
    .line 105
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v15, v12, v15}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :try_start_0
    sget-object v3, Lcom/revenuecat/purchases/common/verification/Signature;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;->fromString$purchases_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catch Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->createIntermediateKeyVerifierIfVerified(Lcom/revenuecat/purchases/common/verification/Signature;)Lcom/revenuecat/purchases/utils/Result;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v3, v2, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    check-cast v2, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v2, v12, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v11, v2, v13

    .line 144
    .line 145
    aput-object v0, v2, v14

    .line 146
    .line 147
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "Verification: Request to \'%s\' provided an intermediate key that did not verify correctly. Reason %s"

    .line 152
    .line 153
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v15, v12, v15}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    instance-of v3, v2, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    check-cast v2, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v10, v2

    .line 174
    check-cast v10, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    .line 175
    .line 176
    new-instance v16, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature;->getSalt()[B

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->apiKey:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    move-object/from16 v5, p3

    .line 187
    .line 188
    move-object/from16 v6, p1

    .line 189
    .line 190
    move-object/from16 v7, p7

    .line 191
    .line 192
    move-object/from16 v8, p5

    .line 193
    .line 194
    move-object/from16 v9, p6

    .line 195
    .line 196
    move-object v12, v10

    .line 197
    move-object/from16 v10, p4

    .line 198
    .line 199
    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature;->getPayload()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->toSignatureToVerify()[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v12, v0, v2}, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;->verify([B[B)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    new-array v0, v14, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v11, v0, v13

    .line 219
    .line 220
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "Verification: Request to \'%s\' verified successfully."

    .line 225
    .line 226
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    new-array v0, v14, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v11, v0, v13

    .line 239
    .line 240
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "Verification: Request to \'%s\' failed verification."

    .line 245
    .line 246
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-static {v0, v15, v2, v15}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 255
    .line 256
    :goto_0
    return-object v0

    .line 257
    :cond_7
    new-instance v0, LPd/o;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v2, 0x2

    .line 269
    new-array v3, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v11, v3, v13

    .line 272
    .line 273
    aput-object v0, v3, v14

    .line 274
    .line 275
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v3, "Verification: Request to \'%s\' has signature with wrong size. \'%s\'"

    .line 280
    .line 281
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v15, v2, v15}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 289
    .line 290
    return-object v0
.end method
