.class public Lcom/google/android/gms/internal/play_billing/zzci;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzc(II)I
    .locals 3

    if-ltz p1, :cond_3

    const/4 v2, 0x2

    if-gt p1, p0, :cond_0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x6

    shr-int/lit8 v0, p0, 0x1

    const/4 v2, 0x4

    add-int/2addr p0, v0

    const/4 v2, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x3

    if-ge p0, p1, :cond_1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    move p0, v1

    add-int/2addr p0, p0

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x7

    if-gez p0, :cond_2

    const/4 v2, 0x6

    const p0, 0x7fffffff

    const/4 v2, 0x4

    :cond_2
    const/4 v2, 0x1

    return p0

    :cond_3
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v1, "cannot store more than MAX_VALUE elements"

    move-object p1, v1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    const/4 v2, 0x3
.end method
