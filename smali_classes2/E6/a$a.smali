.class public final LE6/a$a;
.super Landroid/os/CountDownTimer;
.source "CustomTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE6/a;

.field public b:J


# direct methods
.method public constructor <init>(LE6/a;JJ)V
    .locals 5

    move-object v1, p0

    const-string v3, "parent"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v3, 0x6

    iput-object p1, v1, LE6/a$a;->a:LE6/a;

    const/4 v3, 0x7

    iget-wide p1, p1, LE6/a;->b:J

    const/4 v3, 0x4

    iput-wide p1, v1, LE6/a$a;->b:J

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    iput-wide v0, v2, LE6/a$a;->b:J

    const/4 v4, 0x3

    iget-object v0, v2, LE6/a$a;->a:LE6/a;

    const/4 v4, 0x7

    iget-object v0, v0, LE6/a;->f:Lde/a;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    move-object v1, p0

    iput-wide p1, v1, LE6/a$a;->b:J

    const/4 v3, 0x2

    iget-object v0, v1, LE6/a$a;->a:LE6/a;

    const/4 v3, 0x3

    iget-object v0, v0, LE6/a;->e:Lde/l;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
