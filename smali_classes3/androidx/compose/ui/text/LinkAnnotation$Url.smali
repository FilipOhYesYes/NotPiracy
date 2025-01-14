.class public final Landroidx/compose/ui/text/LinkAnnotation$Url;
.super Landroidx/compose/ui/text/LinkAnnotation;
.source "LinkAnnotation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/LinkAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final linkInteractionListener:Landroidx/compose/ui/text/LinkInteractionListener;

.field private final styles:Landroidx/compose/ui/text/TextLinkStyles;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/LinkAnnotation;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;->linkInteractionListener:Landroidx/compose/ui/text/LinkInteractionListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

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
    iget-object v1, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v0
.end method

.method public getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;->linkInteractionListener:Landroidx/compose/ui/text/LinkInteractionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyles()Landroidx/compose/ui/text/TextLinkStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLinkStyles;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    add-int/2addr v0, v2

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LinkAnnotation.Url(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
