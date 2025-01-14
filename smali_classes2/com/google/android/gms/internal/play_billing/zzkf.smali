.class final Lcom/google/android/gms/internal/play_billing/zzkf;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhm;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkf;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkf;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v2, 0x7

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
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
