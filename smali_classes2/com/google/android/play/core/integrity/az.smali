.class public final Lcom/google/android/play/core/integrity/az;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements LW2/g;


# instance fields
.field private final a:LW2/i;

.field private final b:LW2/i;


# direct methods
.method public constructor <init>(LW2/i;LW2/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/az;->a:LW2/i;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/play/core/integrity/az;->b:LW2/i;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/core/integrity/az;->a:LW2/i;

    const/4 v5, 0x4

    invoke-interface {v0}, LW2/i;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/play/core/integrity/az;->b:LW2/i;

    const/4 v5, 0x5

    invoke-interface {v1}, LW2/i;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LW2/x;

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/play/core/integrity/ax;

    const/4 v6, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/ax;-><init>(Landroid/content/Context;LW2/x;)V

    const/4 v6, 0x6

    return-object v2
.end method
