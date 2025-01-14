.class final enum Lcom/revenuecat/purchases/common/BackendErrorCode;
.super Ljava/lang/Enum;
.source "errors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/BackendErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final Companion:Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/BackendErrorCode;
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 4
    .line 5
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b58

    .line 5
    .line 6
    const-string v3, "BackendInvalidPlatform"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1bbd

    .line 17
    .line 18
    const-string v3, "BackendStoreProblem"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 24
    .line 25
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x1bbe

    .line 29
    .line 30
    const-string v3, "BackendCannotTransferPurchase"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x1bbf

    .line 41
    .line 42
    const-string v3, "BackendInvalidReceiptToken"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 48
    .line 49
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x1bc0

    .line 53
    .line 54
    const-string v3, "BackendInvalidAppStoreSharedSecret"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 60
    .line 61
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x1bc1

    .line 65
    .line 66
    const-string v3, "BackendInvalidPaymentModeOrIntroPriceNotProvided"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 72
    .line 73
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x1bc2

    .line 77
    .line 78
    const-string v3, "BackendProductIdForGoogleReceiptNotProvided"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 84
    .line 85
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x1bc3

    .line 89
    .line 90
    const-string v3, "BackendInvalidPlayStoreCredentials"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 96
    .line 97
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x1bc6

    .line 102
    .line 103
    const-string v3, "BackendInternalServerError"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 109
    .line 110
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x1c34

    .line 115
    .line 116
    const-string v3, "BackendEmptyAppUserId"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 122
    .line 123
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/16 v2, 0x1c38

    .line 128
    .line 129
    const-string v3, "BackendInvalidAuthToken"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 135
    .line 136
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const/16 v2, 0x1c39

    .line 141
    .line 142
    const-string v3, "BackendInvalidAPIKey"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 148
    .line 149
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const/16 v2, 0x1c3a

    .line 154
    .line 155
    const-string v3, "BackendBadRequest"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 161
    .line 162
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const/16 v2, 0x1c3d

    .line 167
    .line 168
    const-string v3, "BackendPlayStoreQuotaExceeded"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 174
    .line 175
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const/16 v2, 0x1c3e

    .line 180
    .line 181
    const-string v3, "BackendPlayStoreInvalidPackageName"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 187
    .line 188
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const/16 v2, 0x1c3f

    .line 193
    .line 194
    const-string v3, "BackendPlayStoreGenericError"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 200
    .line 201
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const/16 v2, 0x1c40

    .line 206
    .line 207
    const-string v3, "BackendUserIneligibleForPromoOffer"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 213
    .line 214
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const/16 v2, 0x1c42

    .line 219
    .line 220
    const-string v3, "BackendInvalidAppleSubscriptionKey"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 226
    .line 227
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const/16 v2, 0x1c5f

    .line 232
    .line 233
    const-string v3, "BackendInvalidSubscriberAttributes"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 239
    .line 240
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const/16 v2, 0x1c60

    .line 245
    .line 246
    const-string v3, "BackendInvalidSubscriberAttributesBody"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 252
    .line 253
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const/16 v2, 0x1dee

    .line 258
    .line 259
    const-string v3, "BackendProductIDsMalformed"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 265
    .line 266
    invoke-static {}, Lcom/revenuecat/purchases/common/BackendErrorCode;->$values()[Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->$VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 271
    .line 272
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->Companion:Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;

    .line 279
    .line 280
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/common/BackendErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/BackendErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/BackendErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->$VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/BackendErrorCode;->value:I

    .line 2
    .line 3
    return v0
.end method
