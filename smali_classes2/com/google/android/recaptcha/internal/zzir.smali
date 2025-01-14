.class public final Lcom/google/android/recaptcha/internal/zzir;
.super Lcom/google/android/recaptcha/internal/zzic;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzke;

.field final zzb:Lcom/google/android/recaptcha/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziq;Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzic;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p2, p4, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    const/4 v3, 0x2

    sget-object p3, Lcom/google/android/recaptcha/internal/zzmb;->zzk:Lcom/google/android/recaptcha/internal/zzmb;

    const/4 v2, 0x3

    if-eq p2, p3, :cond_0

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzir;->zza:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v2, "Null messageDefaultInstance"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v2, "Null containingTypeDefaultInstance"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x1
.end method
