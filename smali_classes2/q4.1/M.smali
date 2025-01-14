.class public final synthetic Lq4/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lq4/M;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lq4/M;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, Lq4/O$a;

    const/4 v3, 0x4

    iget-object p1, p1, Lq4/O$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq4/M;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Lde/l;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
