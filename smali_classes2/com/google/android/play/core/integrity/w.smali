.class final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/play/core/integrity/IntegrityManager;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ad;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/ad;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/IntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/ad;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/integrity/ad;->b(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
