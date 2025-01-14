.class public final enum Lb1/k;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb1/k;

.field public static final enum c:Lb1/k;

.field public static final enum d:Lb1/k;

.field public static final enum e:Lb1/k;

.field public static final enum f:Lb1/k;

.field public static final enum l:Lb1/k;

.field public static final enum m:Lb1/k;

.field public static final enum n:Lb1/k;

.field public static final enum o:Lb1/k;

.field public static final enum p:Lb1/k;

.field public static final enum q:Lb1/k;

.field public static final enum r:Lb1/k;

.field public static final enum s:Lb1/k;

.field public static final enum t:Lb1/k;

.field public static final synthetic u:[Lb1/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lb1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AchievementUnlocked"

    .line 5
    .line 6
    const-string v3, "UNLOCKED_ACHIEVEMENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb1/k;->b:Lb1/k;

    .line 12
    .line 13
    new-instance v2, Lb1/k;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "ActivateApp"

    .line 17
    .line 18
    const-string v5, "ACTIVATED_APP"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lb1/k;->c:Lb1/k;

    .line 24
    .line 25
    new-instance v4, Lb1/k;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "AddPaymentInfo"

    .line 29
    .line 30
    const-string v7, "ADDED_PAYMENT_INFO"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lb1/k;->d:Lb1/k;

    .line 36
    .line 37
    new-instance v6, Lb1/k;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "AddToCart"

    .line 41
    .line 42
    const-string v9, "ADDED_TO_CART"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lb1/k;->e:Lb1/k;

    .line 48
    .line 49
    new-instance v8, Lb1/k;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "AddToWishlist"

    .line 53
    .line 54
    const-string v11, "ADDED_TO_WISHLIST"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lb1/k;->f:Lb1/k;

    .line 60
    .line 61
    new-instance v10, Lb1/k;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "CompleteRegistration"

    .line 65
    .line 66
    const-string v13, "COMPLETED_REGISTRATION"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lb1/k;->l:Lb1/k;

    .line 72
    .line 73
    new-instance v12, Lb1/k;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "ViewContent"

    .line 77
    .line 78
    const-string v15, "VIEWED_CONTENT"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lb1/k;->m:Lb1/k;

    .line 84
    .line 85
    new-instance v14, Lb1/k;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "InitiateCheckout"

    .line 89
    .line 90
    const-string v11, "INITIATED_CHECKOUT"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lb1/k;->n:Lb1/k;

    .line 96
    .line 97
    new-instance v11, Lb1/k;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "LevelAchieved"

    .line 102
    .line 103
    const-string v9, "ACHIEVED_LEVEL"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lb1/k;->o:Lb1/k;

    .line 109
    .line 110
    new-instance v9, Lb1/k;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const-string v13, "Purchase"

    .line 115
    .line 116
    const-string v7, "PURCHASED"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lb1/k;->p:Lb1/k;

    .line 122
    .line 123
    new-instance v7, Lb1/k;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    const-string v15, "Rate"

    .line 128
    .line 129
    const-string v5, "RATED"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lb1/k;->q:Lb1/k;

    .line 135
    .line 136
    new-instance v5, Lb1/k;

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    const-string v13, "Search"

    .line 141
    .line 142
    const-string v3, "SEARCHED"

    .line 143
    .line 144
    invoke-direct {v5, v3, v15, v13}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lb1/k;->r:Lb1/k;

    .line 148
    .line 149
    new-instance v3, Lb1/k;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v15, "SpentCredits"

    .line 154
    .line 155
    const-string v1, "SPENT_CREDITS"

    .line 156
    .line 157
    invoke-direct {v3, v1, v13, v15}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v3, Lb1/k;->s:Lb1/k;

    .line 161
    .line 162
    new-instance v1, Lb1/k;

    .line 163
    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    const-string v13, "TutorialCompletion"

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    const-string v3, "COMPLETED_TUTORIAL"

    .line 171
    .line 172
    invoke-direct {v1, v3, v15, v13}, Lb1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lb1/k;->t:Lb1/k;

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    new-array v3, v3, [Lb1/k;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    aput-object v0, v3, v13

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v2, v3, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v4, v3, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v6, v3, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v8, v3, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v10, v3, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v12, v3, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v14, v3, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v11, v3, v0

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v9, v3, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v7, v3, v0

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v5, v3, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v16, v3, v0

    .line 224
    .line 225
    aput-object v1, v3, v15

    .line 226
    .line 227
    sput-object v3, Lb1/k;->u:[Lb1/k;

    .line 228
    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb1/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/k;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lb1/k;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb1/k;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lb1/k;
    .locals 2

    .line 1
    sget-object v0, Lb1/k;->u:[Lb1/k;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lb1/k;

    .line 10
    .line 11
    return-object v0
.end method
