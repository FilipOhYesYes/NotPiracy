.class public final Lg8/b;
.super Ljava/lang/Object;
.source "OpenEntryDayCount.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lg8/b;->a:J

    const/4 v3, 0x6

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lg8/b;->b:I

    const/4 v3, 0x4

    return-void
.end method
