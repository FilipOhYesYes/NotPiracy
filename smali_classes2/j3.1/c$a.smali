.class public final Lj3/c$a;
.super Ljava/lang/ThreadLocal;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[C>;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/16 v4, 0x400

    move v0, v4

    new-array v0, v0, [C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method
