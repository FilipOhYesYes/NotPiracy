.class Lcom/google/gson/internal/bind/TypeAdapters$14;
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
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v6, 0x4

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    move-object p1, v6

    :goto_0
    return-object p1

    :cond_1
    const/4 v6, 0x4

    new-instance v1, Lcom/google/gson/q;

    const/4 v6, 0x4

    const-string v6, "Expecting character, got: "

    move-object v2, v6

    const-string v6, "; at "

    move-object v3, v6

    invoke-static {v2, v0, v3}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, LS4/a;->w()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x2
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/Character;

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
