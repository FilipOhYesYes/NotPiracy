.class public final Lz2/b$a;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2/b;


# direct methods
.method public constructor <init>(Lz2/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz2/b$a;->a:Lz2/b;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lz2/b$a;->a:Lz2/b;

    const/4 v5, 0x5

    iget v1, v0, Lz2/b;->f:I

    const/4 v5, 0x6

    if-lez v1, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lz2/b;->l:J

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    return-void
.end method
