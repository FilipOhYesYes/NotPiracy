.class public final synthetic Lcom/google/android/play/core/integrity/ak;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/al;

.field public final synthetic b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/al;Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/ak;->a:Lcom/google/android/play/core/integrity/al;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/play/core/integrity/ak;->b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/play/core/integrity/ak;->a:Lcom/google/android/play/core/integrity/al;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/play/core/integrity/ak;->b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/integrity/al;->a(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
