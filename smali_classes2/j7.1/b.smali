.class public final Lj7/b;
.super Ljava/lang/Object;
.source "FtueChoice.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Z

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lj7/b;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;I)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x8

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lj7/b;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput p2, v0, Lj7/b;->b:I

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lj7/b;->c:Z

    const/4 v2, 0x5

    iput-object p3, v0, Lj7/b;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lj7/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lj7/b;

    const/4 v6, 0x3

    iget-object v1, p1, Lj7/b;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, v4, Lj7/b;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x5

    iget v1, v4, Lj7/b;->b:I

    const/4 v7, 0x7

    iget v3, p1, Lj7/b;->b:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v6, 0x3

    iget-boolean v1, v4, Lj7/b;->c:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, Lj7/b;->c:Z

    const/4 v7, 0x7

    if-eq v1, v3, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-object v1, v4, Lj7/b;->d:Ljava/lang/Integer;

    const/4 v7, 0x5

    iget-object p1, p1, Lj7/b;->d:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lj7/b;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, Lj7/b;->b:I

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, v2, Lj7/b;->c:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/16 v5, 0x4cf

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/16 v4, 0x4d5

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lj7/b;->d:Ljava/lang/Integer;

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "FtueChoice(title="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, v2, Lj7/b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", color="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lj7/b;->b:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isSelected="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lj7/b;->c:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", icon="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lj7/b;->d:Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
