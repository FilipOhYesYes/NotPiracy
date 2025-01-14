.class public final Landroidx/navigation/NavDeepLinkDslBuilder;
.super Ljava/lang/Object;
.source "NavDeepLinkDslBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDeepLinkDsl;
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private final builder:Landroidx/navigation/NavDeepLink$Builder;

.field private mimeType:Ljava/lang/String;

.field private uriPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->builder:Landroidx/navigation/NavDeepLink$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build$navigation_common_release()Landroidx/navigation/NavDeepLink;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->builder:Landroidx/navigation/NavDeepLink$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "The NavDeepLink must have an uri, action, and/or mimeType."

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUriPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUriPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
