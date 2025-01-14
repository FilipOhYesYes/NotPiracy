.class final Lcom/google/android/gms/internal/measurement/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:I

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzas;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzav;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzav;->zza:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzav;->zza:I

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzav;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzas;->zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzav;->zza:I

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzav;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzas;->zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x5

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzav;->zza:I

    const/4 v6, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    iput v2, v3, Lcom/google/android/gms/internal/measurement/zzav;->zza:I

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x5
.end method
