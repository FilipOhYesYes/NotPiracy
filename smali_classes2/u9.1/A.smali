.class public final Lu9/A;
.super Ljava/lang/Object;
.source "TroubleshootData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Lu9/z;

.field public final b:Lu9/y;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu9/z;Lu9/y;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu9/A;->a:Lu9/z;

    const/4 v2, 0x4

    iput-object p2, v0, Lu9/A;->b:Lu9/y;

    const/4 v2, 0x1

    iput-object p3, v0, Lu9/A;->c:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Lu9/A;Lu9/y;)Lu9/A;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu9/A;->a:Lu9/z;

    const/4 v4, 0x6

    iget-object v1, v2, Lu9/A;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "test"

    move-object v2, v4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "intentAction"

    move-object v2, v4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v2, Lu9/A;

    const/4 v4, 0x6

    invoke-direct {v2, v0, p1, v1}, Lu9/A;-><init>(Lu9/z;Lu9/y;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lu9/A;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lu9/A;

    const/4 v7, 0x1

    iget-object v1, p1, Lu9/A;->a:Lu9/z;

    const/4 v6, 0x1

    iget-object v3, v4, Lu9/A;->a:Lu9/z;

    const/4 v7, 0x4

    if-eq v3, v1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-object v1, v4, Lu9/A;->b:Lu9/y;

    const/4 v7, 0x1

    iget-object v3, p1, Lu9/A;->b:Lu9/y;

    const/4 v7, 0x3

    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lu9/A;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object p1, p1, Lu9/A;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu9/A;->a:Lu9/z;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v2, Lu9/A;->b:Lu9/y;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x7

    iget-object v0, v2, Lu9/A;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "TestComponent(test="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, Lu9/A;->a:Lu9/z;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu9/A;->b:Lu9/y;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", intentAction="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu9/A;->c:Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
