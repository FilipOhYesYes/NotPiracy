.class final Lcom/google/android/gms/internal/measurement/zzmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

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

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmb;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzmd;->zzb:Lcom/google/android/gms/internal/measurement/zzmb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Lcom/google/android/gms/internal/measurement/zzmb;)Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzmd;->zza:Ljava/util/Iterator;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmd;->zza:Ljava/util/Iterator;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmd;->zza:Ljava/util/Iterator;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v4, 0x7
.end method
