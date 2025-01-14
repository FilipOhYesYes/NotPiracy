.class public Lcom/google/android/gms/common/util/DefaultClock;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/util/Clock;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/util/DefaultClock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/util/DefaultClock;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/util/DefaultClock;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/common/util/DefaultClock;->zza:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/util/Clock;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->zza:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public final currentThreadTimeMillis()J
    .locals 5

    move-object v2, p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentTimeMillis()J
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
