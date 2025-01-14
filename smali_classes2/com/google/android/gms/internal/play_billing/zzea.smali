.class public final synthetic Lcom/google/android/gms/internal/play_billing/zzea;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static synthetic zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    if-eq v0, p4, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method
