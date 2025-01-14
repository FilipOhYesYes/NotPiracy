.class final Lcom/google/android/gms/measurement/internal/zzmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfx;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v8, 0x6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v7, 0x1

    return-void
.end method
