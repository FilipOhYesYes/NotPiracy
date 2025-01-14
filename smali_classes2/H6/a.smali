.class public final LH6/a;
.super Ljava/util/ArrayList;
.source "DailyZenAPIData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LH6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, LH6/b;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x3

    check-cast p1, LH6/b;

    const/4 v3, 0x5

    invoke-super {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    instance-of v0, p1, LH6/b;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, -0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x7

    check-cast p1, LH6/b;

    const/4 v3, 0x3

    invoke-super {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    instance-of v0, p1, LH6/b;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, -0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, LH6/b;

    const/4 v3, 0x4

    invoke-super {v1, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, LH6/b;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x6

    check-cast p1, LH6/b;

    const/4 v4, 0x6

    invoke-super {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method
