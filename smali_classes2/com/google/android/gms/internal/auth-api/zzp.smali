.class final Lcom/google/android/gms/internal/auth-api/zzp;
.super Lcom/google/android/gms/internal/auth-api/zzh;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field private zzaq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zzh;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zzp;->zzaq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zzp;->zzaq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
