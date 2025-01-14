.class public final Lcom/google/gson/internal/m$c$a;
.super Lcom/google/gson/internal/m$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/m$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/m<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/gson/internal/m$d;->a()Lcom/google/gson/internal/m$e;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Lcom/google/gson/internal/m$e;->f:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method
