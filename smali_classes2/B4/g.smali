.class public final synthetic LB4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/b;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c()LB4/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
