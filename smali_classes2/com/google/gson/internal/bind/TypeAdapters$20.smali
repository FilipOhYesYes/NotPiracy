.class Lcom/google/gson/internal/bind/TypeAdapters$20;
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
        "Ljava/lang/StringBuffer;",
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
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/lang/StringBuffer;

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
