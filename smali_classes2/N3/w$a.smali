.class public final LN3/w$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/w;->h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:LN3/w;


# direct methods
.method public constructor <init>(LN3/w;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/w$a;->b:LN3/w;

    const/4 v2, 0x5

    iput-object p2, v0, LN3/w$a;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    iget-object v0, v2, LN3/w$a;->b:LN3/w;

    const/4 v5, 0x5

    iget-object v0, v0, LN3/w;->e:LN3/l;

    const/4 v4, 0x2

    new-instance v1, LN3/v;

    const/4 v5, 0x4

    invoke-direct {v1, v2, p1}, LN3/v;-><init>(LN3/w$a;Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LN3/l;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
