.class final Lcom/google/android/gms/auth/api/signin/internal/zzo;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field private final synthetic zzcp:Lcom/google/android/gms/auth/api/signin/internal/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzl;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcp:Lcom/google/android/gms/auth/api/signin/internal/zzl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcp:Lcom/google/android/gms/auth/api/signin/internal/zzl;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x6

    return-void
.end method
