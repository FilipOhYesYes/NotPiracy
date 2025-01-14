.class public final LW2/x;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    move v0, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    move v1, v7

    const-string v8, "UID: ["

    move-object v2, v8

    const-string v8, "]  PID: ["

    move-object v3, v8

    const-string v8, "] "

    move-object v4, v8

    invoke-static {v2, v0, v3, v1, v4}, LL4/q;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, LW2/x;->a:Ljava/lang/String;

    const/4 v7, 0x5

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    array-length v0, p2

    const/4 v5, 0x4

    if-lez v0, :cond_0

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x5

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Unable to format "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "PlayCore"

    move-object v2, v5

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, ", "

    move-object v0, v5

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v5, " ["

    move-object v0, v5

    const-string v5, "]"

    move-object v1, v5

    invoke-static {p1, v0, p2, v1}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x4

    :goto_0
    const-string v5, " : "

    move-object p2, v5

    invoke-static {v3, p2, p1}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method


# virtual methods
.method public final varargs a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    const-string v4, "PlayCore"

    move-object v0, v4

    const/4 v4, 0x6

    move v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, v2, LW2/x;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, p2, p3}, LW2/x;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    const-string v5, "PlayCore"

    move-object v0, v5

    const/4 v4, 0x4

    move v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, LW2/x;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, p1, p2}, LW2/x;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
