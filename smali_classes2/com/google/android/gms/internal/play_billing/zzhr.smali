.class public Lcom/google/android/gms/internal/play_billing/zzhr;
.super Ljava/io/IOException;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method
