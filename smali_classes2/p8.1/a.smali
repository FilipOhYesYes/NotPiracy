.class public final Lp8/a;
.super Ljava/lang/Object;
.source "AffirmationDownload.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lp8/a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lp8/a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x3

    return v2

    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lp8/a;

    const/4 v5, 0x7

    iget-object v1, v3, Lp8/a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p1, Lp8/a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x5

    return v2

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp8/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "AffirmationDownload(affirmationText="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, v3, Lp8/a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
