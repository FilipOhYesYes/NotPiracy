.class Lcom/google/gson/internal/bind/TypeAdapters$24;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v8, 0x2

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/gson/q;

    const/4 v7, 0x2

    const-string v8, "Failed parsing \'"

    move-object v3, v8

    const-string v8, "\' as UUID; at path "

    move-object v4, v8

    invoke-static {v3, v0, v4}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, LS4/a;->w()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v2

    const/4 v7, 0x2
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/util/UUID;

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
