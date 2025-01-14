.class public abstract Lcom/google/android/recaptcha/internal/zzfm;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzfe;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfe;->zza()Lcom/google/android/recaptcha/internal/zzfe;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzfm;->zza:Lcom/google/android/recaptcha/internal/zzfe;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v7, "["

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x2

    const-string v7, ", "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/16 v6, 0x5d

    move v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
