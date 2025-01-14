.class public final Lc7/c;
.super Ljava/lang/Object;
.source "AffnStoriesCrossRef.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "affnStoriesCrossRef"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lc7/c;->h:Z

    const/4 v3, 0x4

    return-void
.end method
