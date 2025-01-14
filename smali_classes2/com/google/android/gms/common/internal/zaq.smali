.class final Lcom/google/android/gms/common/internal/zaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Response;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zaq;->zaa:Lcom/google/android/gms/common/api/Response;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zaq;->zaa:Lcom/google/android/gms/common/api/Response;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/Response;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/common/internal/zaq;->zaa:Lcom/google/android/gms/common/api/Response;

    const/4 v4, 0x4

    return-object p1
.end method
