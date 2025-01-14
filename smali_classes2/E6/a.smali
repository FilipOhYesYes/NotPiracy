.class public final LE6/a;
.super Ljava/lang/Object;
.source "CustomTimer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:LE6/a$a;

.field public d:Z

.field public e:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p3, p0, LE6/a;->a:J

    const/4 v8, 0x3

    iput-wide p1, p0, LE6/a;->b:J

    const/4 v8, 0x6

    new-instance v6, LE6/a$a;

    const/4 v8, 0x2

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LE6/a$a;-><init>(LE6/a;JJ)V

    const/4 v8, 0x2

    iput-object v6, p0, LE6/a;->c:LE6/a$a;

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE6/a;->c:LE6/a$a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v3, 0x2

    return-void
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LE6/a;->d:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, LE6/a;->c:LE6/a$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LE6/a;->d:Z

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final c()V
    .locals 13

    iget-boolean v0, p0, LE6/a;->d:Z

    const/4 v12, 0x5

    if-nez v0, :cond_0

    const/4 v12, 0x6

    iget-object v0, p0, LE6/a;->c:LE6/a$a;

    const/4 v12, 0x4

    iget-wide v0, v0, LE6/a$a;->b:J

    const/4 v12, 0x1

    const-wide/16 v2, 0x0

    const/4 v12, 0x3

    cmp-long v4, v0, v2

    const/4 v12, 0x4

    if-lez v4, :cond_0

    const/4 v12, 0x6

    new-instance v0, LE6/a$a;

    const/4 v12, 0x5

    iget-object v1, p0, LE6/a;->c:LE6/a$a;

    const/4 v12, 0x1

    iget-wide v7, v1, LE6/a$a;->b:J

    const/4 v12, 0x7

    iget-wide v9, p0, LE6/a;->a:J

    const/4 v12, 0x2

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LE6/a$a;-><init>(LE6/a;JJ)V

    const/4 v12, 0x5

    iput-object v0, p0, LE6/a;->c:LE6/a$a;

    const/4 v12, 0x4

    invoke-virtual {p0}, LE6/a;->d()V

    const/4 v12, 0x1

    :cond_0
    const/4 v12, 0x4

    return-void
.end method

.method public final d()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE6/a;->c:LE6/a$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, LE6/a;->d:Z

    const/4 v4, 0x6

    return-void
.end method
