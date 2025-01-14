.class final Lcom/google/android/gms/internal/play_billing/zzcb;
.super Lcom/google/android/gms/internal/play_billing/zzce;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb:Lcom/google/android/gms/internal/play_billing/zzcb;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, ""

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>(Ljava/lang/Comparable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzcb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb:Lcom/google/android/gms/internal/play_billing/zzcb;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcb;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "+\u221e"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/play_billing/zzce;)I
    .locals 3

    move-object v0, p0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public final zzc(Ljava/lang/StringBuilder;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x4
.end method

.method public final zzd(Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v1, p0

    const-string v3, "+\u221e)"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
