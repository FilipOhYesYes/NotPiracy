.class public final Landroidx/core/widget/LandscapePortraitSizes;
.super Ljava/lang/Object;
.source "AppWidgetManagerCompat.kt"


# instance fields
.field private final landscape:Landroidx/core/util/SizeFCompat;

.field private final portrait:Landroidx/core/util/SizeFCompat;


# direct methods
.method public constructor <init>(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)V
    .locals 1

    .line 1
    const-string v0, "landscape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "portrait"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Landroidx/core/widget/LandscapePortraitSizes;Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;ILjava/lang/Object;)Landroidx/core/widget/LandscapePortraitSizes;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/LandscapePortraitSizes;->copy(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)Landroidx/core/widget/LandscapePortraitSizes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/core/util/SizeFCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/core/util/SizeFCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)Landroidx/core/widget/LandscapePortraitSizes;
    .locals 1

    .line 1
    const-string v0, "landscape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "portrait"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/widget/LandscapePortraitSizes;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/core/widget/LandscapePortraitSizes;-><init>(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/widget/LandscapePortraitSizes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/widget/LandscapePortraitSizes;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getLandscape()Landroidx/core/util/SizeFCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortrait()Landroidx/core/util/SizeFCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SizeFCompat;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/core/util/SizeFCompat;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LandscapePortraitSizes(landscape="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/widget/LandscapePortraitSizes;->landscape:Landroidx/core/util/SizeFCompat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", portrait="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/widget/LandscapePortraitSizes;->portrait:Landroidx/core/util/SizeFCompat;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
