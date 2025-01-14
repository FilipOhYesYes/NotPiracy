.class public final Lcom/google/android/gms/internal/play_billing/zzw;
.super Lcom/google/android/gms/internal/play_billing/zzq;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzq;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/play_billing/zzw;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzw;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>()V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzd(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method
