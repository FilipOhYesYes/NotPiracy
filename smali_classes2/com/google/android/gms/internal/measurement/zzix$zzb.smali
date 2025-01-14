.class public Lcom/google/android/gms/internal/measurement/zzix$zzb;
.super Lcom/google/android/gms/internal/measurement/zzhf;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzix$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzhf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhf;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix;->zzcj()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix;->zzbz()Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v4, "Default instance must be immutable."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x2
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final zzb([BIILcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzix$zzb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix;->zzcj()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzae()V

    const/4 v9, 0x3

    :cond_0
    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v7

    move-object p2, v7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v8, 0x7

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzhl;

    const/4 v9, 0x1

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzhl;-><init>(Lcom/google/android/gms/internal/measurement/zzik;)V

    const/4 v9, 0x6

    const/4 v7, 0x0

    move v4, v7

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzhl;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzji; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    const-string v7, "Reading from byte array should not throw IOException."

    move-object p3, v7

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw p2

    const/4 v9, 0x1

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v9, 0x5

    :goto_1
    throw p1

    const/4 v9, 0x4
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzix$zzb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzib;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")TBuilderType;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzcj()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzae()V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzik;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object p2, v4

    instance-of p2, p2, Ljava/io/IOException;

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/io/IOException;

    const/4 v4, 0x1

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v5, 0x1

    sget v1, Lcom/google/android/gms/internal/measurement/zzix$zze;->zze:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzix;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzac()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v5, 0x2

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzb(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final synthetic zza([BII)Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p2, v3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zza:Lcom/google/android/gms/internal/measurement/zzik;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzb([BIILcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzb([BIILcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzix$zzb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzix;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzcj()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzae()V

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public zzaa()Lcom/google/android/gms/internal/measurement/zzix;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzcj()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzcg()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x2

    return-object v0
.end method

.method public synthetic zzab()Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzz()Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public synthetic zzac()Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzaa()Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzad()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzcj()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzae()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public zzae()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzbz()Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x4

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzc(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic zzcf()Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzci()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzix;Z)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final synthetic zzy()Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/internal/measurement/zzix;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzac()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzci()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlx;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlx;-><init>(Lcom/google/android/gms/internal/measurement/zzkj;)V

    const/4 v4, 0x2

    throw v1

    const/4 v4, 0x2
.end method
