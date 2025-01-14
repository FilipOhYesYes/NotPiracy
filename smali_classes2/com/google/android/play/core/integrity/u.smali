.class final Lcom/google/android/play/core/integrity/u;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:LW2/x;

.field private final b:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW2/x;Landroid/app/PendingIntent;)V
    .locals 3
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/u;->a:LW2/x;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/play/core/integrity/u;->b:Landroid/app/PendingIntent;

    const/4 v2, 0x6

    return-void
.end method
