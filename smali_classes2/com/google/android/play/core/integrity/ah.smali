.class final Lcom/google/android/play/core/integrity/ah;
.super Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/integrity/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;LW2/x;Landroid/app/PendingIntent;)V
    .locals 3
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/ah;->a:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/play/core/integrity/u;

    const/4 v2, 0x5

    invoke-direct {p1, p2, p3}, Lcom/google/android/play/core/integrity/u;-><init>(LW2/x;Landroid/app/PendingIntent;)V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/play/core/integrity/ah;->b:Lcom/google/android/play/core/integrity/u;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final token()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/integrity/ah;->a:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method
