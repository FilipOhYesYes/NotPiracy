.class final Lcom/google/android/gms/internal/icing/zzga;
.super Lcom/google/android/gms/internal/icing/zzgg;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzgg;"
    }
.end annotation


# instance fields
.field private final synthetic zznx:Lcom/google/android/gms/internal/icing/zzfz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfz;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/internal/icing/zzga;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/icing/zzgg;-><init>(Lcom/google/android/gms/internal/icing/zzfz;Lcom/google/android/gms/internal/icing/zzfy;)V

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzfz;Lcom/google/android/gms/internal/icing/zzfy;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzga;-><init>(Lcom/google/android/gms/internal/icing/zzfz;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgb;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/icing/zzga;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzgb;-><init>(Lcom/google/android/gms/internal/icing/zzfz;Lcom/google/android/gms/internal/icing/zzfy;)V

    const/4 v5, 0x6

    return-object v0
.end method
