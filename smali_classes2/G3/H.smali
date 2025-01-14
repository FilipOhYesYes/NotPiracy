.class public final synthetic LG3/H;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG3/l;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LO2/i;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, LO2/i;-><init>(LG3/l;)V

    const/4 v5, 0x2

    new-instance p1, LO2/q;

    const/4 v5, 0x2

    invoke-direct {p1, v0}, LO2/q;-><init>(LO2/i;)V

    const/4 v5, 0x1

    invoke-static {p1}, LP2/b;->a(LP2/c;)LP2/c;

    move-result-object v5

    move-object p1, v5

    new-instance v1, LG3/D;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v1, LG3/D;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object p1, v1, LG3/D;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v1}, LP2/b;->a(LP2/c;)LP2/c;

    move-result-object v5

    move-object p1, v5

    new-instance v1, LO2/f;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, LO2/f;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v1}, LP2/b;->a(LP2/c;)LP2/c;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LO2/h;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v1, v0}, LO2/h;-><init>(LP2/c;LP2/c;LO2/i;)V

    const/4 v5, 0x3

    invoke-static {v2}, LP2/b;->a(LP2/c;)LP2/c;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LL9/u;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, LL9/u;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {v0}, LP2/b;->a(LP2/c;)LP2/c;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LG3/H;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    move v0, v6

    iget-object v1, v3, LG3/H;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, LG3/F;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Exception;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "Failed to get Recaptcha token, error - "

    move-object v2, v6

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\n Failing open with a fake token."

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "RecaptchaCallWrapper"

    move-object v0, v6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "NO_RECAPTCHA"

    move-object p1, v6

    invoke-virtual {v1, p1}, LG3/F;->b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, LG3/F;->b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
