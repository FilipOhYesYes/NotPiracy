.class public final Lpt/tornelas/segmentedprogressbar/a;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt/tornelas/segmentedprogressbar/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lpt/tornelas/segmentedprogressbar/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpt/tornelas/segmentedprogressbar/a$a;->c:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lpt/tornelas/segmentedprogressbar/a;->b:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpt/tornelas/segmentedprogressbar/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lpt/tornelas/segmentedprogressbar/a;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x64

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lpt/tornelas/segmentedprogressbar/a;->a:I

    .line 18
    .line 19
    iput-object p1, p0, Lpt/tornelas/segmentedprogressbar/a;->b:Lpt/tornelas/segmentedprogressbar/a$a;

    .line 20
    .line 21
    return-void
.end method
