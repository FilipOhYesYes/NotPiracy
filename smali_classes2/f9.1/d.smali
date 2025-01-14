.class public final Lf9/d;
.super Ljava/lang/Object;
.source "ProPlans.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf9/c;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "recommendedSku"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "proPlanOptions"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lf9/d;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v1, Lf9/d;->b:Ljava/util/Map;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lf9/d;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lf9/d;

    const/4 v6, 0x6

    iget-object v1, p1, Lf9/d;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, v4, Lf9/d;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-object v1, v4, Lf9/d;->b:Ljava/util/Map;

    const/4 v6, 0x5

    iget-object p1, p1, Lf9/d;->b:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf9/d;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lf9/d;->b:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v4, "ProPlans(recommendedSku="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, v2, Lf9/d;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", proPlanOptions="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf9/d;->b:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
