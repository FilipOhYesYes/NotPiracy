.class final Lcom/google/android/gms/internal/play_billing/zzkp;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhm;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkp;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkp;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x3

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    return v0
.end method
