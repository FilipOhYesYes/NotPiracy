.class public final Lcom/northstar/gratitude/widgets/affirmations/b$b;
.super Lcom/northstar/gratitude/widgets/affirmations/b;
.source "GenericAffirmation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/widgets/affirmations/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc7/a;


# direct methods
.method public constructor <init>(Lc7/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "affirmation"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lcom/northstar/gratitude/widgets/affirmations/b;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/northstar/gratitude/widgets/affirmations/b$b;->a:Lc7/a;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lcom/northstar/gratitude/widgets/affirmations/b$b;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lcom/northstar/gratitude/widgets/affirmations/b$b;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/northstar/gratitude/widgets/affirmations/b$b;->a:Lc7/a;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/widgets/affirmations/b$b;->a:Lc7/a;

    const/4 v5, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x3

    return v2

    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/widgets/affirmations/b$b;->a:Lc7/a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lc7/a;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v4, "UserAffirmation(affirmation="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/northstar/gratitude/widgets/affirmations/b$b;->a:Lc7/a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
