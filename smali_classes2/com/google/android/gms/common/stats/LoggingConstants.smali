.class public final Lcom/google/android/gms/common/stats/LoggingConstants;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final EXTRA_WAKE_LOCK_KEY:Ljava/lang/String; = "WAKE_LOCK_KEY"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zza:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/content/ComponentName;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "com.google.android.gms"

    move-object v1, v3

    const-string v3, "com.google.android.gms.common.stats.GmsCoreStatsService"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zza:Landroid/content/ComponentName;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method
