.class final Lcom/google/android/play/core/integrity/m;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/play/core/integrity/t;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/m;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/play/core/integrity/m;->a:Landroid/content/Context;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/o;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/core/integrity/m;->a:Landroid/content/Context;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/play/core/integrity/o;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/o;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/n;)V

    const/4 v5, 0x3

    return-object v1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-class v1, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v5, " must be set"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v6, 0x4
.end method
