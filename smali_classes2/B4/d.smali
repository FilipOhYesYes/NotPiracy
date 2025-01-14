.class public final synthetic LB4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LE4/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LE4/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB4/d;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x3

    iput-object p2, v0, LB4/d;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p3, v0, LB4/d;->c:LE4/d;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LB4/d;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, v3, LB4/d;->c:LE4/d;

    const/4 v6, 0x7

    iget-object v2, v3, LB4/d;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v6, 0x5

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LE4/d;)V

    const/4 v6, 0x7

    return-void
.end method
