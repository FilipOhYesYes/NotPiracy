.class public final LD4/k;
.super Ljava/lang/Object;
.source "ScreenTraceUtil.java"


# static fields
.field public static final a:Lw4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LD4/k;->a:Lw4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lx4/b;)V
    .locals 7

    move-object v3, p0

    iget v0, p1, Lx4/b;->a:I

    const/4 v5, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x5

    int-to-long v0, v0

    const/4 v6, 0x2

    const-string v5, "_fr_tot"

    move-object v2, v5

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x4

    iget v0, p1, Lx4/b;->b:I

    const/4 v6, 0x2

    if-lez v0, :cond_1

    const/4 v5, 0x5

    int-to-long v0, v0

    const/4 v6, 0x5

    const-string v5, "_fr_slo"

    move-object v2, v5

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x7

    iget p1, p1, Lx4/b;->c:I

    const/4 v6, 0x2

    if-lez p1, :cond_2

    const/4 v5, 0x6

    int-to-long v0, p1

    const/4 v5, 0x6

    const-string v5, "_fr_fzn"

    move-object p1, v5

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    const/4 v5, 0x2

    :cond_2
    const/4 v6, 0x5

    iget-object v3, v3, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const/4 v6, 0x2

    sget-object v3, LD4/k;->a:Lw4/a;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lw4/a;->a()V

    const/4 v6, 0x2

    return-void
.end method
