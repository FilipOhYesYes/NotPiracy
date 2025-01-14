.class public final Lcom/onesignal/common/f;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/f$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/f;

.field private static maxNetworkRequestAttemptCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/onesignal/common/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/onesignal/common/f;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    const/4 v4, 0x4

    const/4 v1, 0x3

    move v0, v1

    sput v0, Lcom/onesignal/common/f;->maxNetworkRequestAttemptCount:I

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final getMaxNetworkRequestAttemptCount()I
    .locals 4

    move-object v1, p0

    sget v0, Lcom/onesignal/common/f;->maxNetworkRequestAttemptCount:I

    const/4 v3, 0x1

    return v0
.end method

.method public final getResponseStatusType(I)Lcom/onesignal/common/f$a;
    .locals 5

    move-object v1, p0

    const/16 v3, 0x199

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v4, 0x4

    const/16 v4, 0x19a

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    const/16 v3, 0x1ad

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x4

    sget-object p1, Lcom/onesignal/common/f$a;->RETRYABLE:Lcom/onesignal/common/f$a;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    sget-object p1, Lcom/onesignal/common/f$a;->UNAUTHORIZED:Lcom/onesignal/common/f$a;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x5

    sget-object p1, Lcom/onesignal/common/f$a;->INVALID:Lcom/onesignal/common/f$a;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lcom/onesignal/common/f$a;->RETRYABLE:Lcom/onesignal/common/f$a;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    :pswitch_2
    const/4 v3, 0x4

    sget-object p1, Lcom/onesignal/common/f$a;->MISSING:Lcom/onesignal/common/f$a;

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    sget-object p1, Lcom/onesignal/common/f$a;->CONFLICT:Lcom/onesignal/common/f$a;

    const/4 v4, 0x2

    :goto_0
    return-object p1

    nop

    const/4 v4, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setMaxNetworkRequestAttemptCount(I)V
    .locals 4

    move-object v0, p0

    sput p1, Lcom/onesignal/common/f;->maxNetworkRequestAttemptCount:I

    const/4 v2, 0x3

    return-void
.end method
