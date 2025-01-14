.class public abstract Lcom/northstar/gratitude/backup/drive/workers/restore/m;
.super Ljava/lang/Object;
.source "RestoreFile.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$a;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$b;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$c;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$d;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$e;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$f;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$h;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$i;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$j;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$k;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$m;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$n;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$p;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$q;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$s;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$t;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$u;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$v;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$w;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$x;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$z;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$A;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$B;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$C;,
        Lcom/northstar/gratitude/backup/drive/workers/restore/m$D;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    iput-wide v0, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b:J

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public abstract a()Ll3/a;
.end method

.method public final b()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a()Ll3/a;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ll3/a;->l()Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    :goto_0
    const/16 v6, 0x3e8

    move v2, v6

    int-to-long v2, v2

    const/4 v6, 0x2

    div-long/2addr v0, v2

    const/4 v7, 0x5

    iput-wide v0, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b:J

    const/4 v7, 0x1

    return-void
.end method
