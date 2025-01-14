.class public final Landroidx/compose/material3/ListItemColors;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final disabledHeadlineColor:J

.field private final disabledLeadingIconColor:J

.field private final disabledTrailingIconColor:J

.field private final headlineColor:J

.field private final leadingIconColor:J

.field private final overlineColor:J

.field private final supportingTextColor:J

.field private final trailingIconColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/ListItemColors;->headlineColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/ListItemColors;->leadingIconColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/ListItemColors;->overlineColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/ListItemColors;->supportingTextColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/ListItemColors;->trailingIconColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/ListItemColors;->disabledHeadlineColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/ListItemColors;->disabledLeadingIconColor:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/ListItemColors;->disabledTrailingIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final containerColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledHeadlineColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledHeadlineColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledLeadingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledTrailingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeadlineColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->headlineColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLeadingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->leadingIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOverlineColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->overlineColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSupportingTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->supportingTextColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrailingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->trailingIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final headlineColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->headlineColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledHeadlineColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final leadingIconColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->leadingIconColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingIconColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final overlineColor-0d7_KjU$material3_release()J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->overlineColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final supportingColor-0d7_KjU$material3_release()J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->supportingTextColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final trailingIconColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->trailingIconColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingIconColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method
