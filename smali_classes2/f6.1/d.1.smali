.class public final Lf6/d;
.super Ljava/lang/Object;
.source "ChallengeListItem.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "dayId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "daySinceJoining"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "primaryColor"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "completionDate"
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isBannerShown"
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
