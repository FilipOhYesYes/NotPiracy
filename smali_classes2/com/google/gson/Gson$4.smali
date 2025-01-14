.class Lcom/google/gson/Gson$4;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/TypeAdapter;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v2, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method
