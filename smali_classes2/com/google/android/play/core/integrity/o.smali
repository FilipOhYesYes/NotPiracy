.class final Lcom/google/android/play/core/integrity/o;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/o;

.field private final b:LW2/i;

.field private final c:LW2/i;

.field private final d:LW2/i;

.field private final e:LW2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/n;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object v1, v1, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/play/core/integrity/o;

    const/4 v4, 0x2

    new-instance p2, LW2/h;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-direct {p2, p1}, LW2/h;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/google/android/play/core/integrity/o;->b:LW2/i;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/play/core/integrity/y;->a()Lcom/google/android/play/core/integrity/z;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LW2/f;->b(LW2/g;)LW2/f;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/play/core/integrity/o;->c:LW2/i;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/play/core/integrity/af;

    const/4 v3, 0x1

    invoke-direct {v0, p2, p1}, Lcom/google/android/play/core/integrity/af;-><init>(LW2/i;LW2/i;)V

    const/4 v4, 0x5

    invoke-static {v0}, LW2/f;->b(LW2/g;)LW2/f;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/play/core/integrity/o;->d:LW2/i;

    const/4 v3, 0x7

    new-instance p2, Lcom/google/android/play/core/integrity/x;

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/x;-><init>(LW2/i;)V

    const/4 v4, 0x1

    invoke-static {p2}, LW2/f;->b(LW2/g;)LW2/f;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/play/core/integrity/o;->e:LW2/i;

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v4, "instance cannot be null"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x6
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/integrity/o;->e:LW2/i;

    const/4 v3, 0x4

    invoke-interface {v0}, LW2/i;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    const/4 v3, 0x4

    return-object v0
.end method
