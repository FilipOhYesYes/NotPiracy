.class final Lcom/google/android/gms/common/api/zag;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final zae:Lcom/google/android/gms/common/api/Result;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/zag;->zae:Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/common/api/zag;->zae:Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x6

    return-object p1
.end method
