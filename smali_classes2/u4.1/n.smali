.class public final Lu4/n;
.super Lu4/v;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/v<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lu4/n;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    move-object v0, v3

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "sessions_cpu_capture_frequency_fg_ms"

    move-object v0, v3

    return-object v0
.end method
