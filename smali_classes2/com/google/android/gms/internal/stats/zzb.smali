.class public final Lcom/google/android/gms/internal/stats/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/stats/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/stats/zzb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/stats/zzb;-><init>(ZLcom/google/android/gms/internal/stats/zzd;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/stats/zzb;->zza:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(ZLcom/google/android/gms/internal/stats/zzd;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/stats/zzd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static zza(ZLcom/google/android/gms/internal/stats/zzc;)Lcom/google/android/gms/internal/stats/zzb;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/stats/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p0, Lcom/google/android/gms/internal/stats/zzb;->zza:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    move-object v0, p0

    return-void
.end method
