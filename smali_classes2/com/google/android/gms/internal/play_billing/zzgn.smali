.class public Lcom/google/android/gms/internal/play_billing/zzgn;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzb:I = 0x64


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgm;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(I)I
    .locals 5

    and-int/lit8 v0, p0, 0x1

    const/4 v2, 0x1

    ushr-int/lit8 p0, p0, 0x1

    const/4 v3, 0x5

    neg-int v0, v0

    const/4 v4, 0x7

    xor-int/2addr p0, v0

    const/4 v3, 0x2

    return p0
.end method

.method public static zzc(J)J
    .locals 4

    const-wide/16 v0, 0x1

    const/4 v3, 0x4

    and-long/2addr v0, p0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v2, v3

    ushr-long/2addr p0, v2

    const/4 v3, 0x5

    neg-long v0, v0

    const/4 v3, 0x6

    xor-long/2addr p0, v0

    const/4 v3, 0x4

    return-wide p0
.end method
