.class public final Lcom/google/firebase/perf/metrics/AppStartTrace$b;
.super Ljava/lang/Object;
.source "AppStartTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace$b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/perf/metrics/AppStartTrace$b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:LD4/l;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
