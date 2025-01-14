.class final Lcom/google/android/recaptcha/internal/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkc;


# instance fields
.field private final zza:[Lcom/google/android/recaptcha/internal/zzkc;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/recaptcha/internal/zzkc;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzjv;->zza:[Lcom/google/android/recaptcha/internal/zzkc;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkb;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/4 v6, 0x2

    move v1, v6

    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjv;->zza:[Lcom/google/android/recaptcha/internal/zzkc;

    const/4 v5, 0x5

    aget-object v1, v1, v0

    const/4 v6, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzkc;->zzc(Ljava/lang/Class;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzkc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkb;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v5, "No factory is available for message type: "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const/4 v6, 0x2

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzjv;->zza:[Lcom/google/android/recaptcha/internal/zzkc;

    const/4 v5, 0x7

    aget-object v2, v2, v1

    const/4 v6, 0x1

    invoke-interface {v2, p1}, Lcom/google/android/recaptcha/internal/zzkc;->zzc(Ljava/lang/Class;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return v0
.end method
