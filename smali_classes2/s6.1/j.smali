.class public final Ls6/j;
.super Ljava/lang/Object;
.source "SafeClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroid/view/View;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(LC9/L;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x1f4

    move v0, v3

    iput v0, v1, Ls6/j;->a:I

    const/4 v4, 0x6

    iput-object p1, v1, Ls6/j;->b:Lde/l;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    const-string v8, "v"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, Ls6/j;->c:J

    const/4 v7, 0x3

    sub-long/2addr v0, v2

    const/4 v7, 0x4

    iget v2, v5, Ls6/j;->a:I

    const/4 v7, 0x6

    int-to-long v2, v2

    const/4 v8, 0x4

    cmp-long v4, v0, v2

    const/4 v8, 0x3

    if-gez v4, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Ls6/j;->c:J

    const/4 v7, 0x5

    iget-object v0, v5, Ls6/j;->b:Lde/l;

    const/4 v8, 0x2

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
