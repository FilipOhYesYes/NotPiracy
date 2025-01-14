.class public final Lj4/j;
.super Ljava/lang/Object;
.source "GetIdListener.java"

# interfaces
.implements Lj4/m;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj4/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final b(Ll4/a;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ll4/a;->f()Ll4/c$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ll4/c$a;->c:Ll4/c$a;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Ll4/a;->f()Ll4/c$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ll4/c$a;->d:Ll4/c$a;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Ll4/a;->f()Ll4/c$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ll4/c$a;->e:Ll4/c$a;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v0, v2, Lj4/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    iget-object p1, p1, Ll4/a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method
