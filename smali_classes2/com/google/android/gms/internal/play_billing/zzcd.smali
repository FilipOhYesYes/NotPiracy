.class final Lcom/google/android/gms/internal/play_billing/zzcd;
.super Lcom/google/android/gms/internal/play_billing/zzce;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcd;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb:Lcom/google/android/gms/internal/play_billing/zzcd;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, ""

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>(Ljava/lang/Comparable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzcd;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb:Lcom/google/android/gms/internal/play_billing/zzcd;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcd;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "-\u221e"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/play_billing/zzce;)I
    .locals 4

    move-object v0, p0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method public final zzc(Ljava/lang/StringBuilder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "(-\u221e"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zzd(Ljava/lang/StringBuilder;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x4
.end method
