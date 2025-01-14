.class final Lcom/google/android/gms/measurement/internal/zzgv;
.super Landroidx/collection/LruCache;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x14

    move p1, v2

    invoke-direct {v0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
