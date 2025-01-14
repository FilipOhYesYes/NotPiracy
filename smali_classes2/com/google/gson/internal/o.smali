.class public final Lcom/google/gson/internal/o;
.super Ljava/lang/Object;
.source "ReflectionAccessFilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/o$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/s$a;
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/gson/s;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/gson/s;->a()Lcom/google/gson/s$a;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lcom/google/gson/s$a;->b:Lcom/google/gson/s$a;

    const/4 v3, 0x3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x4

    sget-object v1, Lcom/google/gson/s$a;->a:Lcom/google/gson/s$a;

    const/4 v3, 0x6

    return-object v1
.end method
