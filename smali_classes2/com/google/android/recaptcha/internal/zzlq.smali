.class public final Lcom/google/android/recaptcha/internal/zzlq;
.super Ljava/util/AbstractList;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/recaptcha/internal/zzjm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzjm;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v2, 0x1

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/recaptcha/internal/zzlq;)Lcom/google/android/recaptcha/internal/zzjm;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjl;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjl;->zzg(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlp;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlp;-><init>(Lcom/google/android/recaptcha/internal/zzlq;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlo;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzlo;-><init>(Lcom/google/android/recaptcha/internal/zzlq;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzjm;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzjm;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjm;->zzh()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzgw;)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x4
.end method
