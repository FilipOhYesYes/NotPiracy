.class public final Lcom/google/gson/internal/m$a;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, Ljava/lang/Comparable;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method
