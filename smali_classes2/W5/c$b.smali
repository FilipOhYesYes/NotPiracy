.class public final LW5/c$b;
.super LW5/c;
.source "BackupProgressItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LW5/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LW5/c$b;->a:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, LW5/c$b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x4

    check-cast p1, LW5/c$b;

    const/4 v5, 0x7

    iget v1, v3, LW5/c$b;->a:I

    const/4 v6, 0x2

    iget p1, p1, LW5/c$b;->a:I

    const/4 v5, 0x4

    if-eq v1, p1, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LW5/c$b;->a:I

    const/4 v3, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v5, "Completed(totalCount="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v1, v3, LW5/c$b;->a:I

    const/4 v5, 0x5

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
