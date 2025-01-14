.class final Lcom/google/android/play/core/integrity/bd;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/ax;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic a(JJLcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/ax;

    const/4 v7, 0x5

    invoke-virtual {p5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/integrity/ax;->c(Ljava/lang/String;JJ)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
