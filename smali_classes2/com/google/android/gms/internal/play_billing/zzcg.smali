.class final Lcom/google/android/gms/internal/play_billing/zzcg;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(I)I
    .locals 7

    int-to-long v0, p0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/32 v2, -0x3361d2af

    const/4 v6, 0x7

    mul-long v0, v0, v2

    const/4 v6, 0x7

    long-to-int p0, v0

    const/4 v5, 0x5

    const/16 v4, 0xf

    move v0, v4

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    move p0, v4

    int-to-long v0, p0

    const/4 v6, 0x1

    const-wide/32 v2, 0x1b873593

    const/4 v5, 0x7

    mul-long v0, v0, v2

    const/4 v6, 0x2

    long-to-int p0, v0

    const/4 v5, 0x2

    return p0
.end method
