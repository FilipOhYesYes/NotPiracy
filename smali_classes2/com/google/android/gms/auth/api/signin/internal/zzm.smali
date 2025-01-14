.class final Lcom/google/android/gms/auth/api/signin/internal/zzm;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field private final synthetic zzco:Lcom/google/android/gms/auth/api/signin/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzj;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzco:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzco:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x4

    return-void
.end method
