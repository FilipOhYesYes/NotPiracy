.class public Lcom/google/android/gms/internal/icing/zzdx$zzb;
.super Lcom/google/android/gms/internal/icing/zzco;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzdx$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzco<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzkg:Lcom/google/android/gms/internal/icing/zzdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzkh:Lcom/google/android/gms/internal/icing/zzdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzki:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzdx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/icing/zzco;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkg:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v4, 0x3

    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkp:I

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v5, 0x7

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzdx;Lcom/google/android/gms/internal/icing/zzdx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkg:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v5, 0x5

    sget v1, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkq:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx$zzb;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbw()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx$zzb;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Lcom/google/android/gms/internal/icing/zzdx;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/icing/zzcm;)Lcom/google/android/gms/internal/icing/zzco;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx$zzb;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx$zzb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbt()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdx;Lcom/google/android/gms/internal/icing/zzdx;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public final synthetic zzag()Lcom/google/android/gms/internal/icing/zzco;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx$zzb;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final synthetic zzbr()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkg:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v3, 0x7

    return-object v0
.end method

.method public zzbt()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v5, 0x5

    sget v1, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkp:I

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdx;Lcom/google/android/gms/internal/icing/zzdx;)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v5, 0x3

    return-void
.end method

.method public zzbu()Lcom/google/android/gms/internal/icing/zzdx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/zzfu;->zzf(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzbv()Lcom/google/android/gms/internal/icing/zzdx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbw()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdx;->isInitialized()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/icing/zzgn;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzgn;-><init>(Lcom/google/android/gms/internal/icing/zzfh;)V

    const/4 v5, 0x7

    throw v1

    const/4 v4, 0x6
.end method

.method public synthetic zzbw()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbu()Lcom/google/android/gms/internal/icing/zzdx;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public synthetic zzbx()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbv()Lcom/google/android/gms/internal/icing/zzdx;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
