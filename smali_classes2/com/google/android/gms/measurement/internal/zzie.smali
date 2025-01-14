.class public final Lcom/google/android/gms/measurement/internal/zzie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# direct methods
.method public static zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    if-nez v3, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object p3

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    return-object v3

    :cond_1
    const/4 v5, 0x5

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "Invalid conditional user property field type. \'"

    move-object v0, v5

    const-string v5, "\' expected ["

    move-object v1, v5

    const-string v5, "] but was ["

    move-object v2, v5

    invoke-static {v0, p1, v1, p2, v2}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object p1, v5

    const-string v5, "]"

    move-object p2, v5

    invoke-static {p1, v3, p2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {p3, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p3

    const/4 v5, 0x3
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 7
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v6, 0x3

    const-string v6, "value"

    move-object v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x7

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void
.end method
