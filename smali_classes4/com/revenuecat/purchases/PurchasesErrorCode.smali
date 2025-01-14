.class public final enum Lcom/revenuecat/purchases/PurchasesErrorCode;
.super Ljava/lang/Enum;
.source "errors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/PurchasesErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum EmptySubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum IneligibleError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InsufficientPermissionsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidAppleSubscriptionKeyError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidCredentialsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum MissingReceiptFileError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ReceiptAlreadyInUseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/PurchasesErrorCode;
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    .line 5
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ReceiptAlreadyInUseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->MissingReceiptFileError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidCredentialsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppleSubscriptionKeyError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->IneligibleError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InsufficientPermissionsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->EmptySubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unknown error."

    .line 5
    .line 6
    const-string v3, "UnknownError"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Purchase was cancelled."

    .line 17
    .line 18
    const-string v3, "PurchaseCancelledError"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 24
    .line 25
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "There was a problem with the store."

    .line 29
    .line 30
    const-string v3, "StoreProblemError"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "The device or user is not allowed to make the purchase."

    .line 41
    .line 42
    const-string v3, "PurchaseNotAllowedError"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 48
    .line 49
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "One or more of the arguments provided are invalid."

    .line 53
    .line 54
    const-string v3, "PurchaseInvalidError"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 60
    .line 61
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "The product is not available for purchase."

    .line 65
    .line 66
    const-string v3, "ProductNotAvailableForPurchaseError"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 72
    .line 73
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "This product is already active for the user."

    .line 77
    .line 78
    const-string v3, "ProductAlreadyPurchasedError"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 84
    .line 85
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "There is already another active subscriber using the same receipt."

    .line 89
    .line 90
    const-string v3, "ReceiptAlreadyInUseError"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ReceiptAlreadyInUseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 96
    .line 97
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "The receipt is not valid."

    .line 102
    .line 103
    const-string v3, "InvalidReceiptError"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 109
    .line 110
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "The receipt is missing."

    .line 115
    .line 116
    const-string v3, "MissingReceiptFileError"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->MissingReceiptFileError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 122
    .line 123
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "Error performing request."

    .line 128
    .line 129
    const-string v3, "NetworkError"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 135
    .line 136
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "There was a credentials issue. Check the underlying error for more details."

    .line 141
    .line 142
    const-string v3, "InvalidCredentialsError"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidCredentialsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 148
    .line 149
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "Received unexpected response from the backend."

    .line 154
    .line 155
    const-string v3, "UnexpectedBackendResponseError"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 161
    .line 162
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 163
    .line 164
    const-string v1, "The app user id is not valid."

    .line 165
    .line 166
    const-string v2, "InvalidAppUserIdError"

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    const/16 v4, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 176
    .line 177
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 178
    .line 179
    const-string v1, "The operation is already in progress."

    .line 180
    .line 181
    const-string v2, "OperationAlreadyInProgressError"

    .line 182
    .line 183
    const/16 v3, 0xf

    .line 184
    .line 185
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 189
    .line 190
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 191
    .line 192
    const-string v1, "There was an unknown backend error."

    .line 193
    .line 194
    const-string v2, "UnknownBackendError"

    .line 195
    .line 196
    const/16 v4, 0x10

    .line 197
    .line 198
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 202
    .line 203
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 204
    .line 205
    const-string v1, "Apple Subscription Key is invalid or not present. In order to provide subscription offers, you must first generate a subscription key. Please see https://docs.revenuecat.com/docs/ios-subscription-offers for more info."

    .line 206
    .line 207
    const-string v2, "InvalidAppleSubscriptionKeyError"

    .line 208
    .line 209
    const/16 v3, 0x11

    .line 210
    .line 211
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppleSubscriptionKeyError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 215
    .line 216
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 217
    .line 218
    const-string v1, "The User is ineligible for that action."

    .line 219
    .line 220
    const-string v2, "IneligibleError"

    .line 221
    .line 222
    const/16 v4, 0x12

    .line 223
    .line 224
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->IneligibleError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 228
    .line 229
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 230
    .line 231
    const-string v1, "App does not have sufficient permissions to make purchases."

    .line 232
    .line 233
    const-string v2, "InsufficientPermissionsError"

    .line 234
    .line 235
    const/16 v3, 0x13

    .line 236
    .line 237
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InsufficientPermissionsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 241
    .line 242
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 243
    .line 244
    const-string v1, "The payment is pending."

    .line 245
    .line 246
    const-string v2, "PaymentPendingError"

    .line 247
    .line 248
    const/16 v4, 0x14

    .line 249
    .line 250
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 254
    .line 255
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 256
    .line 257
    const-string v1, "One or more of the attributes sent could not be saved."

    .line 258
    .line 259
    const-string v2, "InvalidSubscriberAttributesError"

    .line 260
    .line 261
    const/16 v3, 0x15

    .line 262
    .line 263
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 267
    .line 268
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 269
    .line 270
    const-string v1, "Called logOut but the current user is anonymous."

    .line 271
    .line 272
    const-string v2, "LogOutWithAnonymousUserError"

    .line 273
    .line 274
    const/16 v4, 0x16

    .line 275
    .line 276
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 280
    .line 281
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 282
    .line 283
    const/16 v1, 0x17

    .line 284
    .line 285
    const-string v2, "There is an issue with your configuration. Check the underlying error for more details."

    .line 286
    .line 287
    const-string v3, "ConfigurationError"

    .line 288
    .line 289
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 293
    .line 294
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 295
    .line 296
    const/16 v1, 0x18

    .line 297
    .line 298
    const-string v2, "There was a problem with the operation. Looks like we don\'t support that yet. Check the underlying error for more details."

    .line 299
    .line 300
    const-string v3, "UnsupportedError"

    .line 301
    .line 302
    const/16 v4, 0x17

    .line 303
    .line 304
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 308
    .line 309
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 310
    .line 311
    const/16 v1, 0x19

    .line 312
    .line 313
    const-string v2, "A request for subscriber attributes returned none."

    .line 314
    .line 315
    const-string v3, "EmptySubscriberAttributesError"

    .line 316
    .line 317
    const/16 v4, 0x18

    .line 318
    .line 319
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->EmptySubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 323
    .line 324
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 325
    .line 326
    const/16 v1, 0x1c

    .line 327
    .line 328
    const-string v2, "There was a problem related to the customer info."

    .line 329
    .line 330
    const-string v3, "CustomerInfoError"

    .line 331
    .line 332
    const/16 v4, 0x19

    .line 333
    .line 334
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 338
    .line 339
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 340
    .line 341
    const/16 v1, 0x24

    .line 342
    .line 343
    const-string v2, "Request failed signature verification. Please see https://rev.cat/trusted-entitlements for more info."

    .line 344
    .line 345
    const-string v3, "SignatureVerificationError"

    .line 346
    .line 347
    const/16 v4, 0x1a

    .line 348
    .line 349
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 353
    .line 354
    invoke-static {}, Lcom/revenuecat/purchases/PurchasesErrorCode;->$values()[Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->$VALUES:[Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 359
    .line 360
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/PurchasesErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->$VALUES:[Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
