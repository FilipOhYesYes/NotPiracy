.class public final Lcom/google/android/gms/internal/base/zaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/Feature;

.field public static final zab:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "CLIENT_TELEMETRY"

    move-object v1, v4

    const-wide/16 v2, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x7

    const/4 v4, 0x1

    move v1, v4

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x5

    const/4 v4, 0x0

    move v2, v4

    aput-object v0, v1, v2

    const/4 v6, 0x3

    sput-object v1, Lcom/google/android/gms/internal/base/zaf;->zab:[Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x6

    return-void
.end method
