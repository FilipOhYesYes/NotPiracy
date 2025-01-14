.class Lcom/google/gson/internal/bind/TypeAdapters$2;
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
        "Ljava/util/BitSet;",
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
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/util/BitSet;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1}, LS4/a;->c()V

    const/4 v8, 0x7

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    sget-object v4, LS4/b;->b:LS4/b;

    const/4 v8, 0x5

    if-eq v1, v4, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v4, v8

    const/4 v8, 0x5

    move v5, v8

    if-eq v4, v5, :cond_1

    const/4 v8, 0x5

    const/4 v8, 0x6

    move v5, v8

    if-eq v4, v5, :cond_1

    const/4 v8, 0x2

    const/4 v8, 0x7

    move v5, v8

    if-ne v4, v5, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p1}, LS4/a;->C()Z

    move-result v8

    move v1, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lcom/google/gson/q;

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v8, "Invalid bitset value type: "

    move-object v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; at path "

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LS4/a;->getPath()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p1}, LS4/a;->I()I

    move-result v8

    move v1, v8

    if-nez v1, :cond_2

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x1

    move v4, v8

    if-ne v1, v4, :cond_4

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    :goto_1
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    new-instance v0, Lcom/google/gson/q;

    const/4 v8, 0x1

    const-string v8, "Invalid bitset value "

    move-object v2, v8

    const-string v8, ", expected 0 or 1; at path "

    move-object v3, v8

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, LS4/a;->w()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x7

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {p1}, LS4/a;->k()V

    const/4 v8, 0x6

    return-object v0
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    check-cast p2, Ljava/util/BitSet;

    const/4 v6, 0x1

    invoke-virtual {p1}, LS4/c;->f()V

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    move v2, v6

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v3}, LS4/c;->C(J)V

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, LS4/c;->k()V

    const/4 v6, 0x3

    return-void
.end method
