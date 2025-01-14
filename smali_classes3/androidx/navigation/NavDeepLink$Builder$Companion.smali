.class public final Landroidx/navigation/NavDeepLink$Builder$Companion;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final fromUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    .line 1
    const-string v0, "uriPattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
