.class final Lcom/google/android/recaptcha/internal/zzfu;
.super Lcom/google/android/recaptcha/internal/zzfx;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field final zza:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzft;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "base16()"

    move-object p2, v6

    const-string v6, "0123456789ABCDEF"

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Ljava/lang/String;[C)V

    const/4 v6, 0x7

    const/4 v5, 0x0

    move p2, v5

    invoke-direct {v3, p1, p2}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Character;)V

    const/4 v5, 0x4

    const/16 v6, 0x200

    move p2, v6

    new-array p2, p2, [C

    const/4 v6, 0x6

    iput-object p2, v3, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzft;->zze(Lcom/google/android/recaptcha/internal/zzft;)[C

    move-result-object v5

    move-object p2, v5

    array-length p2, p2

    const/4 v6, 0x5

    const/16 v6, 0x10

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    if-ne p2, v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p2, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p2, v6

    :goto_0
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzff;->zza(Z)V

    const/4 v6, 0x5

    :goto_1
    const/16 v6, 0x100

    move p2, v6

    if-ge v1, p2, :cond_1

    const/4 v6, 0x5

    iget-object p2, v3, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    const/4 v5, 0x1

    ushr-int/lit8 v0, v1, 0x4

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zza(I)C

    move-result v5

    move v0, v5

    aput-char v0, p2, v1

    const/4 v6, 0x5

    iget-object p2, v3, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    const/4 v6, 0x5

    or-int/lit16 v0, v1, 0x100

    const/4 v5, 0x4

    and-int/lit8 v2, v1, 0xf

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzft;->zza(I)C

    move-result v6

    move v2, v6

    aput-char v2, p2, v0

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/CharSequence;)I
    .locals 8

    move-object v5, p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    rem-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v2, v7

    if-ge v0, v2, :cond_0

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    const/4 v7, 0x7

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    move-result v7

    move v2, v7

    shl-int/lit8 v2, v2, 0x4

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    const/4 v7, 0x5

    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x4

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v4, v7

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    move-result v7

    move v3, v7

    or-int/2addr v2, v3

    const/4 v7, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x3

    int-to-byte v2, v2

    const/4 v7, 0x1

    aput-byte v2, p1, v1

    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return v1

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzfw;

    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move p2, v7

    const-string v7, "Invalid input length "

    move-object v0, v7

    invoke-static {p2, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x4
.end method

.method public final zzb(Ljava/lang/Appendable;[BII)V
    .locals 5

    move-object v2, p0

    array-length p3, p2

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    const/4 v4, 0x2

    :goto_0
    if-ge v0, p4, :cond_0

    const/4 v4, 0x7

    aget-byte p3, p2, v0

    const/4 v4, 0x2

    and-int/lit16 p3, p3, 0xff

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    const/4 v4, 0x5

    aget-char v1, v1, p3

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    const/4 v4, 0x6

    or-int/lit16 p3, p3, 0x100

    const/4 v4, 0x2

    aget-char p3, v1, p3

    const/4 v4, 0x2

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
