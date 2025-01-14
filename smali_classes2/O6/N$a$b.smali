.class public final LO6/N$a$b;
.super LO6/N$a;
.source "DailyZenViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/N$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LO6/N$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LO6/N$a$b;->a:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LO6/N$a$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LO6/N$a$b;

    const/4 v5, 0x3

    iget-boolean v1, v3, LO6/N$a$b;->a:Z

    const/4 v6, 0x7

    iget-boolean p1, p1, LO6/N$a$b;->a:Z

    const/4 v6, 0x1

    if-eq v1, p1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v5, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LO6/N$a$b;->a:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/16 v3, 0x4cf

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x4d5

    move v0, v3

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "ShowRatingsTrigger(isAfterBookmark="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-boolean v1, v3, LO6/N$a$b;->a:Z

    const/4 v6, 0x6

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
