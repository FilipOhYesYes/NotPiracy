.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/a;",
            ")TT;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/c;",
            "TT;)V"
        }
    .end annotation

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method
