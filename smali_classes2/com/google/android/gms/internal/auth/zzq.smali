.class final Lcom/google/android/gms/internal/auth/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzq;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzq;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    return-object v0
.end method
