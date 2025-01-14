.class Lcom/google/gson/Gson$5;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/TypeAdapter;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1}, LS4/a;->c()V

    const/4 v7, 0x3

    :goto_0
    invoke-virtual {p1}, LS4/a;->y()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/TypeAdapter;

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, LS4/a;->k()V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move p1, v7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v7, 0x3

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v2, p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    return-object v1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v6, 0x3

    invoke-virtual {p1}, LS4/c;->f()V

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x6

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, LS4/c;->k()V

    const/4 v7, 0x4

    return-void
.end method
