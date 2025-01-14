.class public final Lu6/J;
.super Ljava/lang/Object;
.source "FlexibleTopAppBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lu6/J;->a:J

    const/4 v3, 0x6

    iput-wide p3, v0, Lu6/J;->b:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, p1, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v1, v8

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    instance-of v2, p1, Lu6/J;

    const/4 v9, 0x2

    if-nez v2, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    check-cast p1, Lu6/J;

    const/4 v9, 0x2

    iget-wide v2, p1, Lu6/J;->a:J

    const/4 v8, 0x3

    iget-wide v4, v6, Lu6/J;->a:J

    const/4 v9, 0x7

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_2

    const/4 v9, 0x3

    return v1

    :cond_2
    const/4 v9, 0x3

    iget-wide v2, v6, Lu6/J;->b:J

    const/4 v8, 0x2

    iget-wide v4, p1, Lu6/J;->b:J

    const/4 v8, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_3

    const/4 v9, 0x2

    return v1

    :cond_3
    const/4 v9, 0x7

    return v0

    :cond_4
    const/4 v8, 0x6

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lu6/J;->a:J

    const/4 v6, 0x2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-wide v1, v3, Lu6/J;->b:J

    const/4 v6, 0x7

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v6, 0x2

    return v1
.end method
