.class public final Lp8/c;
.super Ljava/lang/Object;
.source "NoteDownload.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lp8/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lp8/c;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lp8/c;->c:Ljava/util/Date;

    const/4 v2, 0x6

    iput-object p4, v0, Lp8/c;->d:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lp8/c;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lp8/c;

    const/4 v6, 0x6

    iget-object v1, p1, Lp8/c;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, v4, Lp8/c;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lp8/c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lp8/c;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-object v1, v4, Lp8/c;->c:Ljava/util/Date;

    const/4 v7, 0x6

    iget-object v3, p1, Lp8/c;->c:Ljava/util/Date;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-object v1, v4, Lp8/c;->d:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object p1, p1, Lp8/c;->d:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v6, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    iget-object v1, v3, Lp8/c;->a:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, Lp8/c;->b:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v1, v2

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    iget-object v2, v3, Lp8/c;->c:Ljava/util/Date;

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v1, v2

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x6

    iget-object v2, v3, Lp8/c;->d:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    :goto_3
    add-int/2addr v1, v0

    const/4 v6, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, "NoteDownload(noteText="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lp8/c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", prompt="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lp8/c;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", createdOn="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lp8/c;->c:Ljava/util/Date;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", addressTo="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lp8/c;->d:Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
