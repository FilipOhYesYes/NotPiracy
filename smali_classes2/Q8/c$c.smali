.class public final LQ8/c$c;
.super LQ8/c;
.source "ConfigureScreenEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LQ8/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ8/c$c;->a:Ljava/util/Date;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, LQ8/c$c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x7

    check-cast p1, LQ8/c$c;

    const/4 v5, 0x5

    iget-object v1, v3, LQ8/c$c;->a:Ljava/util/Date;

    const/4 v5, 0x2

    iget-object p1, p1, LQ8/c$c;->a:Ljava/util/Date;

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v5, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LQ8/c$c;->a:Ljava/util/Date;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v4, "SelectedStartDate(date="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, v2, LQ8/c$c;->a:Ljava/util/Date;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
