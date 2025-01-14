.class Lcom/google/gson/internal/bind/TypeAdapters$9;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, LS4/a;->C()Z

    move-result v3

    move p1, v3

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    move p2, v3

    invoke-virtual {p1, p2}, LS4/c;->R(Z)V

    const/4 v3, 0x2

    return-void
.end method
