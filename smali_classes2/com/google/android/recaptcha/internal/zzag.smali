.class public final Lcom/google/android/recaptcha/internal/zzag;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzgw;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgw;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzo()[B

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/recaptcha/internal/zzmi;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>()V

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzmh;->zzb(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzmi;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
