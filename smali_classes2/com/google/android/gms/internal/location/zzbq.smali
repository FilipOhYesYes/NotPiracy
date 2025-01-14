.class final Lcom/google/android/gms/internal/location/zzbq;
.super Lcom/google/android/gms/internal/location/zzbo;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/location/zzbo<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbs<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbs;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbs<",
            "TE;>;I)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/location/zzbo;-><init>(II)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/location/zzbq;->zza:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzbq;->zza:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
