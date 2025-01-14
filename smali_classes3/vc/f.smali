.class public final enum Lvc/f;
.super Ljava/lang/Enum;
.source "SubscriptionModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvc/f;

.field public static final Companion:Lvc/f$a;

.field public static final enum DISABLED_FROM_REST_API_DEFAULT_REASON:Lvc/f;

.field public static final enum ERROR:Lvc/f;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lvc/f;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lvc/f;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lvc/f;

.field public static final enum FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lvc/f;

.field public static final enum FIREBASE_FCM_INIT_ERROR:Lvc/f;

.field public static final enum HMS_API_EXCEPTION_OTHER:Lvc/f;

.field public static final enum HMS_ARGUMENTS_INVALID:Lvc/f;

.field public static final enum HMS_TOKEN_TIMEOUT:Lvc/f;

.field public static final enum INVALID_FCM_SENDER_ID:Lvc/f;

.field public static final enum MISSING_FIREBASE_FCM_LIBRARY:Lvc/f;

.field public static final enum MISSING_HMS_PUSHKIT_LIBRARY:Lvc/f;

.field public static final enum MISSING_JETPACK_LIBRARY:Lvc/f;

.field public static final enum NO_PERMISSION:Lvc/f;

.field public static final enum OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lvc/f;

.field public static final enum OUTDATED_JETPACK_LIBRARY:Lvc/f;

.field public static final enum SUBSCRIBED:Lvc/f;

.field public static final enum UNSUBSCRIBE:Lvc/f;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lvc/f;
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lvc/f;

    .line 4
    .line 5
    sget-object v1, Lvc/f;->SUBSCRIBED:Lvc/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lvc/f;->NO_PERMISSION:Lvc/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lvc/f;->UNSUBSCRIBE:Lvc/f;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lvc/f;->MISSING_JETPACK_LIBRARY:Lvc/f;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lvc/f;->MISSING_FIREBASE_FCM_LIBRARY:Lvc/f;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lvc/f;->OUTDATED_JETPACK_LIBRARY:Lvc/f;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lvc/f;->INVALID_FCM_SENDER_ID:Lvc/f;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lvc/f;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lvc/f;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lvc/f;->FIREBASE_FCM_INIT_ERROR:Lvc/f;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lvc/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lvc/f;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lvc/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lvc/f;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lvc/f;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lvc/f;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lvc/f;->HMS_TOKEN_TIMEOUT:Lvc/f;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lvc/f;->HMS_ARGUMENTS_INVALID:Lvc/f;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lvc/f;->HMS_API_EXCEPTION_OTHER:Lvc/f;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lvc/f;->MISSING_HMS_PUSHKIT_LIBRARY:Lvc/f;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lvc/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lvc/f;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lvc/f;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lvc/f;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lvc/f;->ERROR:Lvc/f;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvc/f;

    .line 2
    .line 3
    const-string v1, "SUBSCRIBED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvc/f;->SUBSCRIBED:Lvc/f;

    .line 11
    .line 12
    new-instance v0, Lvc/f;

    .line 13
    .line 14
    const-string v1, "NO_PERMISSION"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvc/f;->NO_PERMISSION:Lvc/f;

    .line 20
    .line 21
    new-instance v0, Lvc/f;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x2

    .line 25
    const-string v3, "UNSUBSCRIBE"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lvc/f;->UNSUBSCRIBE:Lvc/f;

    .line 31
    .line 32
    new-instance v0, Lvc/f;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, -0x3

    .line 36
    const-string v3, "MISSING_JETPACK_LIBRARY"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lvc/f;->MISSING_JETPACK_LIBRARY:Lvc/f;

    .line 42
    .line 43
    new-instance v0, Lvc/f;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const/4 v2, -0x4

    .line 47
    const-string v3, "MISSING_FIREBASE_FCM_LIBRARY"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lvc/f;->MISSING_FIREBASE_FCM_LIBRARY:Lvc/f;

    .line 53
    .line 54
    new-instance v0, Lvc/f;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const/4 v2, -0x5

    .line 58
    const-string v3, "OUTDATED_JETPACK_LIBRARY"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lvc/f;->OUTDATED_JETPACK_LIBRARY:Lvc/f;

    .line 64
    .line 65
    new-instance v0, Lvc/f;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/4 v2, -0x6

    .line 69
    const-string v3, "INVALID_FCM_SENDER_ID"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lvc/f;->INVALID_FCM_SENDER_ID:Lvc/f;

    .line 75
    .line 76
    new-instance v0, Lvc/f;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const/4 v2, -0x7

    .line 80
    const-string v3, "OUTDATED_GOOGLE_PLAY_SERVICES_APP"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lvc/f;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lvc/f;

    .line 86
    .line 87
    new-instance v0, Lvc/f;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/4 v2, -0x8

    .line 92
    const-string v3, "FIREBASE_FCM_INIT_ERROR"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lvc/f;->FIREBASE_FCM_INIT_ERROR:Lvc/f;

    .line 98
    .line 99
    new-instance v0, Lvc/f;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const/16 v2, -0x9

    .line 104
    .line 105
    const-string v3, "FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE"

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lvc/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lvc/f;

    .line 111
    .line 112
    new-instance v0, Lvc/f;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const/16 v2, -0xb

    .line 117
    .line 118
    const-string v3, "FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER"

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lvc/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lvc/f;

    .line 124
    .line 125
    new-instance v0, Lvc/f;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    const/16 v2, -0xc

    .line 130
    .line 131
    const-string v3, "FIREBASE_FCM_ERROR_MISC_EXCEPTION"

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lvc/f;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lvc/f;

    .line 137
    .line 138
    new-instance v0, Lvc/f;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    const/16 v2, -0x19

    .line 143
    .line 144
    const-string v3, "HMS_TOKEN_TIMEOUT"

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lvc/f;->HMS_TOKEN_TIMEOUT:Lvc/f;

    .line 150
    .line 151
    new-instance v0, Lvc/f;

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    const/16 v2, -0x1a

    .line 156
    .line 157
    const-string v3, "HMS_ARGUMENTS_INVALID"

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lvc/f;->HMS_ARGUMENTS_INVALID:Lvc/f;

    .line 163
    .line 164
    new-instance v0, Lvc/f;

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    const/16 v2, -0x1b

    .line 169
    .line 170
    const-string v3, "HMS_API_EXCEPTION_OTHER"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lvc/f;->HMS_API_EXCEPTION_OTHER:Lvc/f;

    .line 176
    .line 177
    new-instance v0, Lvc/f;

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    const/16 v2, -0x1c

    .line 182
    .line 183
    const-string v3, "MISSING_HMS_PUSHKIT_LIBRARY"

    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lvc/f;->MISSING_HMS_PUSHKIT_LIBRARY:Lvc/f;

    .line 189
    .line 190
    new-instance v0, Lvc/f;

    .line 191
    .line 192
    const/16 v1, 0x10

    .line 193
    .line 194
    const/16 v2, -0x1d

    .line 195
    .line 196
    const-string v3, "FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED"

    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lvc/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lvc/f;

    .line 202
    .line 203
    new-instance v0, Lvc/f;

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    const/16 v2, -0x1e

    .line 208
    .line 209
    const-string v3, "DISABLED_FROM_REST_API_DEFAULT_REASON"

    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lvc/f;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lvc/f;

    .line 215
    .line 216
    new-instance v0, Lvc/f;

    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    const/16 v2, 0x270f

    .line 221
    .line 222
    const-string v3, "ERROR"

    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lvc/f;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lvc/f;->ERROR:Lvc/f;

    .line 228
    .line 229
    invoke-static {}, Lvc/f;->$values()[Lvc/f;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lvc/f;->$VALUES:[Lvc/f;

    .line 234
    .line 235
    new-instance v0, Lvc/f$a;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v0, v1}, Lvc/f$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lvc/f;->Companion:Lvc/f$a;

    .line 242
    .line 243
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
    iput p3, p0, Lvc/f;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/f;
    .locals 1

    .line 1
    const-class v0, Lvc/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvc/f;
    .locals 1

    .line 1
    sget-object v0, Lvc/f;->$VALUES:[Lvc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvc/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lvc/f;->value:I

    .line 2
    .line 3
    return v0
.end method
