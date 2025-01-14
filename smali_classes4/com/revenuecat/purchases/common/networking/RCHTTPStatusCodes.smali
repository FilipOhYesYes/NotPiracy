.class public final Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;
.super Ljava/lang/Object;
.source "RCHTTPStatusCodes.kt"


# static fields
.field public static final BAD_REQUEST:I = 0x190

.field public static final CREATED:I = 0xc9

.field public static final ERROR:I = 0x1f4

.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

.field public static final NOT_FOUND:I = 0x194

.field public static final NOT_MODIFIED:I = 0x130

.field public static final SUCCESS:I = 0xc8

.field public static final UNSUCCESSFUL:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isServerError(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final isSuccessful(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final isSynced(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x194

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
