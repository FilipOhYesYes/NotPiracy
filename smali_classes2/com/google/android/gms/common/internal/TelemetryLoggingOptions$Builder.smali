.class public Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zaa:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/zaac;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->zaa:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/internal/zaad;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->zaa:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method
