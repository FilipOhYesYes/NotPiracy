.class public final LJ9/c;
.super Ljava/lang/Object;
.source "StreakDateModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdOn"
    .end annotation
.end field

.field public b:Lorg/joda/time/DateTime;
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdOnStr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
