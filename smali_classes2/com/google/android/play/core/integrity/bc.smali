.class public final synthetic Lcom/google/android/play/core/integrity/bc;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/bd;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/bd;JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bc;->a:Lcom/google/android/play/core/integrity/bd;

    const/4 v2, 0x1

    iput-wide p2, v0, Lcom/google/android/play/core/integrity/bc;->b:J

    const/4 v3, 0x2

    iput-wide p4, v0, Lcom/google/android/play/core/integrity/bc;->c:J

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bc;->a:Lcom/google/android/play/core/integrity/bd;

    const/4 v8, 0x7

    iget-wide v1, p0, Lcom/google/android/play/core/integrity/bc;->b:J

    const/4 v8, 0x5

    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bc;->c:J

    const/4 v8, 0x2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/integrity/bd;->a(JJLcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
