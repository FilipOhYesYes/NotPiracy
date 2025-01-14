.class public final Lcom/google/android/gms/internal/play_billing/zzji;
.super Ljava/lang/RuntimeException;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 4

    move-object v0, p0

    const-string v3, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/play_billing/zzhr;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method
