.class public final Lj4/i;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lj4/m;


# instance fields
.field public final a:Lj4/n;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lj4/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/n;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lj4/k;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj4/i;->a:Lj4/n;

    const/4 v2, 0x6

    iput-object p2, v0, Lj4/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lj4/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final b(Ll4/a;)Z
    .locals 9

    invoke-virtual {p1}, Ll4/a;->f()Ll4/c$a;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ll4/c$a;->d:Ll4/c$a;

    const/4 v8, 0x2

    if-ne v0, v1, :cond_1

    const/4 v8, 0x3

    iget-object v0, p0, Lj4/i;->a:Lj4/n;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lj4/n;->a(Ll4/a;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v8, 0x5

    iget-object v2, p1, Ll4/a;->d:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    new-instance v0, Lj4/a;

    const/4 v8, 0x6

    iget-wide v3, p1, Ll4/a;->f:J

    const/4 v8, 0x5

    iget-wide v5, p1, Ll4/a;->g:J

    const/4 v8, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj4/a;-><init>(Ljava/lang/String;JJ)V

    const/4 v8, 0x4

    iget-object p1, p0, Lj4/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    const-string v7, "Null token"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x2

    const/4 v7, 0x0

    move p1, v7

    return p1
.end method
