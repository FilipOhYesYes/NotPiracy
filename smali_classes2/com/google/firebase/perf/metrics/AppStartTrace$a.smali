.class public final Lcom/google/firebase/perf/metrics/AppStartTrace$a;
.super Ljava/lang/Object;
.source "AppStartTrace.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace$a;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/perf/metrics/AppStartTrace$a;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v4, 0x3

    iget v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:I

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    iput v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:I

    const/4 v4, 0x3

    return-void
.end method
