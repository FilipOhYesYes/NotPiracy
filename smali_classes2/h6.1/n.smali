.class public final Lh6/n;
.super Ljava/lang/Object;
.source "IncreaseChallengeTakersRequestBody.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field private final a:I
    .annotation runtime LP4/b;
        value = "count"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "challengeId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lh6/n;->a:I

    const/4 v4, 0x6

    iput-object p1, v1, Lh6/n;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lh6/n;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lh6/n;

    const/4 v6, 0x5

    iget v1, v4, Lh6/n;->a:I

    const/4 v6, 0x7

    iget v3, p1, Lh6/n;->a:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lh6/n;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, Lh6/n;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lh6/n;->a:I

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lh6/n;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v4, 0x5

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "IncreaseChallengeTakersRequestBody(count="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget v1, v3, Lh6/n;->a:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", challengeId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lh6/n;->b:Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
