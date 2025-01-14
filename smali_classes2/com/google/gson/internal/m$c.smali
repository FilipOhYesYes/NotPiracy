.class public final Lcom/google/gson/internal/m$c;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/m;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/internal/m$c;->a:Lcom/google/gson/internal/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/m$c;->a:Lcom/google/gson/internal/m;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/gson/internal/m;->clear()V

    const/4 v3, 0x1

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/m$c;->a:Lcom/google/gson/internal/m;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/m;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/gson/internal/m$c$a;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/gson/internal/m$c;->a:Lcom/google/gson/internal/m;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/m$d;-><init>(Lcom/google/gson/internal/m;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/m$c;->a:Lcom/google/gson/internal/m;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m$e;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x2

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/internal/m;->d(Lcom/google/gson/internal/m$e;Z)V

    const/4 v5, 0x5

    :cond_1
    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v1, v6

    :cond_2
    const/4 v5, 0x4

    return v1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/m$c;->a:Lcom/google/gson/internal/m;

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/gson/internal/m;->d:I

    const/4 v3, 0x5

    return v0
.end method
