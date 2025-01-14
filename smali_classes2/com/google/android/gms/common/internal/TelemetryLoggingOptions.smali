.class public Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;
    }
.end annotation


# static fields
.field public static final zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final zab:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/internal/zaad;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zab:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    const/4 v5, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;-><init>(Lcom/google/android/gms/common/internal/zaac;)V

    const/4 v5, 0x5

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zab:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zab:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zab:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final zaa()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zab:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const-string v5, "api"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method
