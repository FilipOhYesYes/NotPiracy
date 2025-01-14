.class public final LT3/d$a;
.super Ljava/lang/Object;
.source "ReportQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LN3/J;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LN3/J;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LT3/d;


# direct methods
.method public constructor <init>(LT3/d;LN3/J;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT3/d$a;->c:LT3/d;

    const/4 v3, 0x4

    iput-object p2, v0, LT3/d$a;->a:LN3/J;

    const/4 v3, 0x1

    iput-object p3, v0, LT3/d$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    iget-object v1, v8, LT3/d$a;->a:LN3/J;

    const/4 v10, 0x1

    iget-object v2, v8, LT3/d$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x6

    iget-object v3, v8, LT3/d$a;->c:LT3/d;

    const/4 v10, 0x4

    invoke-virtual {v3, v1, v2}, LT3/d;->b(LN3/J;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x3

    iget-object v1, v3, LT3/d;->i:LN3/S;

    const/4 v10, 0x6

    iget-object v1, v1, LN3/S;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v10, 0x3

    iget-wide v1, v3, LT3/d;->a:D

    const/4 v10, 0x4

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    const/4 v10, 0x2

    div-double/2addr v4, v1

    const/4 v10, 0x5

    invoke-virtual {v3}, LT3/d;->a()I

    move-result v10

    move v1, v10

    int-to-double v1, v1

    const/4 v10, 0x6

    iget-wide v6, v3, LT3/d;->b:D

    const/4 v10, 0x3

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v4

    const/4 v10, 0x4

    const-wide v3, 0x414b774000000000L    # 3600000.0

    const/4 v10, 0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x5

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x7

    div-double v4, v1, v4

    const/4 v10, 0x6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x1

    move v5, v10

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v4, v5, v0

    const/4 v10, 0x2

    const-string v10, "%.2f"

    move-object v0, v10

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    double-to-long v0, v1

    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
