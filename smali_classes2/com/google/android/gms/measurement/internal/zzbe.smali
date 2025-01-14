.class final Lcom/google/android/gms/measurement/internal/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzbb;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Lcom/google/android/gms/measurement/internal/zzbb;)Landroid/os/Bundle;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/util/Iterator;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/util/Iterator;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/util/Iterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    const-string v4, "Remove not supported"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x4
.end method
