.class public final Lcom/google/android/play/core/integrity/be;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements LW2/g;


# instance fields
.field private final a:LW2/i;


# direct methods
.method public constructor <init>(LW2/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/be;->a:LW2/i;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/play/core/integrity/be;->a:LW2/i;

    const/4 v4, 0x7

    invoke-interface {v0}, LW2/i;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/play/core/integrity/bd;

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/play/core/integrity/ax;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/bd;-><init>(Lcom/google/android/play/core/integrity/ax;)V

    const/4 v5, 0x7

    return-object v1
.end method
