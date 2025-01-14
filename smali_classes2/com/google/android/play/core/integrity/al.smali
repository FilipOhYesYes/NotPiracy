.class final Lcom/google/android/play/core/integrity/al;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/ax;

.field private final b:Lcom/google/android/play/core/integrity/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/play/core/integrity/bd;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/al;->a:Lcom/google/android/play/core/integrity/ax;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/play/core/integrity/al;->b:Lcom/google/android/play/core/integrity/bd;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    iget-object v1, p0, Lcom/google/android/play/core/integrity/al;->b:Lcom/google/android/play/core/integrity/bd;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/play/core/integrity/bc;

    const/4 v7, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/integrity/bc;-><init>(Lcom/google/android/play/core/integrity/bd;JJ)V

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/core/integrity/al;->a:Lcom/google/android/play/core/integrity/ax;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/integrity/ax;->d(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/play/core/integrity/ak;

    const/4 v6, 0x3

    invoke-direct {v1, v3, p1}, Lcom/google/android/play/core/integrity/ak;-><init>(Lcom/google/android/play/core/integrity/al;Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
