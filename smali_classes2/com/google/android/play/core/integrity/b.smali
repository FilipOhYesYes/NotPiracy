.class final Lcom/google/android/play/core/integrity/b;
.super Lcom/google/android/play/core/integrity/ba;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:LW2/x;

.field private c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/ba;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/integrity/ba;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/b;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final b(LW2/x;)Lcom/google/android/play/core/integrity/ba;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/play/core/integrity/b;->b:LW2/x;

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Null logger"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x3
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ba;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Null token"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x4
.end method

.method public final d()Lcom/google/android/play/core/integrity/bb;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/play/core/integrity/b;->b:LW2/x;

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/play/core/integrity/bb;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/play/core/integrity/b;->c:Landroid/app/PendingIntent;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/play/core/integrity/bb;-><init>(Ljava/lang/String;LW2/x;Landroid/app/PendingIntent;)V

    const/4 v6, 0x6

    return-object v2

    :cond_1
    const/4 v6, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x6

    const-string v6, " token"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/play/core/integrity/b;->b:LW2/x;

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x7

    const-string v6, " logger"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Missing required properties:"

    move-object v2, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x6
.end method
