.class Lcom/google/gson/internal/bind/TypeAdapters$10;
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
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1}, LS4/a;->c()V

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1}, LS4/a;->y()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p1}, LS4/a;->I()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/q;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, LS4/a;->k()V

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move p1, v6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v6, 0x6

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-ge v2, p1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    return-object v1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v6, 0x5

    invoke-virtual {p1}, LS4/c;->f()V

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v6

    move v2, v6

    int-to-long v2, v2

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v3}, LS4/c;->C(J)V

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, LS4/c;->k()V

    const/4 v6, 0x4

    return-void
.end method
