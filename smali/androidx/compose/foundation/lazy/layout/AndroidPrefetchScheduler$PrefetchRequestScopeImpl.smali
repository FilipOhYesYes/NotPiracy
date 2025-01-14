.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefetchRequestScopeImpl"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final nextFrameTimeNs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->nextFrameTimeNs:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public availableTimeNanos()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->nextFrameTimeNs:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
