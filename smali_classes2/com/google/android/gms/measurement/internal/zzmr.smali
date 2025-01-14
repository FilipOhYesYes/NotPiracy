.class final Lcom/google/android/gms/measurement/internal/zzmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfx;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmr;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzmr;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
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

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmr;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v1, v6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmr;->zza:Ljava/lang/String;

    const/4 v7, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V

    const/4 v7, 0x5

    return-void
.end method
