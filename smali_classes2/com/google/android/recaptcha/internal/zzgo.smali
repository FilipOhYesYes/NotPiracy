.class final Lcom/google/android/recaptcha/internal/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v6, 0x3

    check-cast p2, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgn;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzgn;-><init>(Lcom/google/android/recaptcha/internal/zzgw;)V

    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgn;

    const/4 v6, 0x1

    invoke-direct {v1, p2}, Lcom/google/android/recaptcha/internal/zzgn;-><init>(Lcom/google/android/recaptcha/internal/zzgw;)V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgr;->zza()B

    move-result v6

    move v2, v6

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzgr;->zza()B

    move-result v6

    move v3, v6

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v7

    move p2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v6

    move v2, v6

    :goto_0
    return v2
.end method
