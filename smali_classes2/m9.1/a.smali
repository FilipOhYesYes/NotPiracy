.class public final Lm9/a;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm9/b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm9/b;Lvf/x;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm9/a;->a:Lm9/b;

    const/4 v2, 0x7

    iput-object p2, v0, Lm9/a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p3, v0, Lm9/a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lm9/a;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lm9/a;

    const/4 v6, 0x5

    iget-object v1, p1, Lm9/a;->a:Lm9/b;

    const/4 v6, 0x1

    iget-object v3, v4, Lm9/a;->a:Lm9/b;

    const/4 v6, 0x4

    if-eq v3, v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lm9/a;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v3, p1, Lm9/a;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lm9/a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object p1, p1, Lm9/a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm9/a;->a:Lm9/b;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, v3, Lm9/a;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_0
    add-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Lm9/a;->c:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v6, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "Resource(status="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lm9/a;->a:Lm9/b;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lm9/a;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", message="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lm9/a;->c:Ljava/lang/String;

    const/4 v5, 0x4

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
