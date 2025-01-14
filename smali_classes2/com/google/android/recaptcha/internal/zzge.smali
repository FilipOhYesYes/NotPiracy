.class public abstract Lcom/google/android/recaptcha/internal/zzge;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzgf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzge<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzkd;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzge;->zza()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/recaptcha/internal/zzge;
.end method

.method public abstract zzb(Lcom/google/android/recaptcha/internal/zzgf;)Lcom/google/android/recaptcha/internal/zzge;
.end method

.method public final bridge synthetic zzc(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzkd;
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzkf;->zzY()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgf;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzge;->zzb(Lcom/google/android/recaptcha/internal/zzgf;)Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v3, "mergeFrom(MessageLite) can only merge messages of the same type."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x6
.end method
