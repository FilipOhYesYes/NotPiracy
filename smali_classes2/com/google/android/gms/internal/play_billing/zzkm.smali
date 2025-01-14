.class final Lcom/google/android/gms/internal/play_billing/zzkm;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhm;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkm;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkm;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-eq p1, v0, :cond_2

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    if-eq p1, v1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v1, v5

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzd:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzc:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zza:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v5, 0x7

    :goto_0
    if-eqz p1, :cond_4

    const/4 v5, 0x7

    return v0

    :cond_4
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method
