.class public Lcom/google/android/recaptcha/internal/zzin;
.super Lcom/google/android/recaptcha/internal/zzge;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzit<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzin<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzge<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/recaptcha/internal/zzit;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzit;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzit;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzge;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "Default instance must be immutable."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v3, 0x5
.end method

.method private static zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzf()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final synthetic zzY()Lcom/google/android/recaptcha/internal/zzke;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzge;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzf()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/recaptcha/internal/zzgf;)Lcom/google/android/recaptcha/internal/zzge;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzin;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v5, 0x4

    const/4 v5, 0x5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzi()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v6, 0x1

    return-object v0
.end method

.method public final zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzit;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzn()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzin;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v4, 0x2

    return-object v1
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzit;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzi()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzo()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/recaptcha/internal/zzlk;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzlk;-><init>(Lcom/google/android/recaptcha/internal/zzke;)V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x6
.end method

.method public zzi()Lcom/google/android/recaptcha/internal/zzit;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzB()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzke;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzke;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzi()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzm()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzn()V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public zzn()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzin;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x6

    return-void
.end method

.method public final zzo()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzF(Lcom/google/android/recaptcha/internal/zzit;Z)Z

    move-result v4

    move v0, v4

    return v0
.end method
