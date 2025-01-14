.class public final Li3/f$a;
.super Ljava/lang/Object;
.source "ClassInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/f;-><init>(Ljava/lang/Class;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const/4 v3, -0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-nez p2, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    :goto_0
    return p1
.end method
