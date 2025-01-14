.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$ParamQuery;,
        Landroidx/navigation/NavDeepLink$MimeType;,
        Landroidx/navigation/NavDeepLink$Builder;,
        Landroidx/navigation/NavDeepLink$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/navigation/NavDeepLink$Companion;

.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final action:Ljava/lang/String;

.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isExactDeepLink:Z

.field private isParameterizedQuery:Z

.field private isSingleQueryParamValueOnly:Z

.field private final mimeType:Ljava/lang/String;

.field private mimeTypeFinalRegex:Ljava/lang/String;

.field private final mimeTypePattern$delegate:LPd/l;

.field private final paramArgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavDeepLink$ParamQuery;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern$delegate:LPd/l;

.field private patternFinalRegex:Ljava/lang/String;

.field private final uriPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/NavDeepLink;->Companion:Landroidx/navigation/NavDeepLink$Companion;

    .line 8
    .line 9
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v0}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    .line 7
    new-instance v2, Landroidx/navigation/NavDeepLink$pattern$2;

    invoke-direct {v2, v0}, Landroidx/navigation/NavDeepLink$pattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v2}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v2

    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->pattern$delegate:LPd/l;

    .line 8
    new-instance v2, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;

    invoke-direct {v2, v0}, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v2}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v2

    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:LPd/l;

    if-eqz v1, :cond_9

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery:Z

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "^"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v6, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    const-string v6, "http[s]?://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    const-string v6, "\\{(.+?)\\}"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 15
    iget-boolean v7, v0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery:Z

    const-string v8, "\\E.*\\Q"

    const-string v9, ".*"

    const-string v10, "fillInPattern"

    if-eqz v7, :cond_7

    .line 16
    const-string v7, "(\\?)"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v11, :cond_2

    .line 18
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v6, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1, v3, v6}, Landroidx/navigation/NavDeepLink;->buildPathRegex(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 21
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    .line 24
    iput-boolean v5, v0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    move-object v11, v7

    .line 25
    :cond_3
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 26
    new-instance v14, Landroidx/navigation/NavDeepLink$ParamQuery;

    invoke-direct {v14}, Landroidx/navigation/NavDeepLink$ParamQuery;-><init>()V

    const/4 v15, 0x0

    .line 27
    :goto_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 28
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v14, v4}, Landroidx/navigation/NavDeepLink$ParamQuery;->addArgumentName(Ljava/lang/String;)V

    .line 29
    const-string v4, "queryParam"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v11, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "(.+?)?"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v15

    const/4 v4, 0x0

    goto :goto_2

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_6

    .line 37
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "argRegex.toString()"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v8}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/navigation/NavDeepLink$ParamQuery;->setParamRegex(Ljava/lang/String;)V

    .line 39
    iget-object v4, v0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    const-string v10, "paramName"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 40
    :cond_7
    invoke-static {v6, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v6}, Landroidx/navigation/NavDeepLink;->buildPathRegex(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 41
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uriRegex.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9, v8}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/navigation/NavDeepLink;->patternFinalRegex:Ljava/lang/String;

    .line 42
    :cond_9
    iget-object v1, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 43
    const-string v1, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 44
    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46
    new-instance v1, Landroidx/navigation/NavDeepLink$MimeType;

    .line 47
    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 48
    invoke-direct {v1, v2}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/navigation/NavDeepLink$MimeType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|[*]+)/("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/NavDeepLink$MimeType;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|[*]+)$"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "*|[*]"

    const-string v3, "[\\s\\S]"

    invoke-static {v1, v2, v3}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/navigation/NavDeepLink;->mimeTypeFinalRegex:Ljava/lang/String;

    goto :goto_3

    .line 51
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The given mimeType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    const-string v3, " does not match to required \"type/subtype\" format"

    .line 52
    invoke-static {v1, v2, v3}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_3
    return-void
.end method

.method public static final synthetic access$getMimeTypeFinalRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->mimeTypeFinalRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPatternFinalRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->patternFinalRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final buildPathRegex(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z
    .locals 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, ".*"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v0, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "([^/]+?)"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge v3, p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "this as java.lang.String).substring(startIndex)"

    .line 82
    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string p1, "($|(\\?(.)*)|(\\#(.)*))"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    return v0
.end method

.method private final getMimeTypePattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pattern$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method private final matchAction(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v4, 0x0

    .line 15
    :goto_1
    if-ne v2, v4, :cond_3

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_3
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_4
    :goto_2
    return v0
.end method

.method private final matchMimeType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_3
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_4
    :goto_2
    return v0
.end method

.method private final matchUri(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPattern()Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_3
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPattern()Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_4
    :goto_2
    return v0
.end method

.method private final parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p1, p2, p3}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/NavDeepLink;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Landroidx/navigation/NavDeepLink;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArgumentsNames$navigation_common_release()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArguments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v3, v2}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, v0}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 16
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "deepLink"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "arguments"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavDeepLink;->getPattern()Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x0

    .line 56
    :cond_3
    if-ge v8, v6, :cond_4

    .line 57
    .line 58
    iget-object v9, v0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/navigation/NavArgument;

    .line 81
    .line 82
    :try_start_0
    const-string v12, "value"

    .line 83
    .line 84
    invoke-static {v10, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v5, v9, v10, v11}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    .line 88
    .line 89
    .line 90
    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    :catch_0
    return-object v4

    .line 94
    :cond_4
    iget-boolean v3, v0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery:Z

    .line 95
    .line 96
    if-eqz v3, :cond_c

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_c

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-boolean v9, v0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v10, "deepLink.toString()"

    .line 141
    .line 142
    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v10, 0x3f

    .line 146
    .line 147
    invoke-static {v9, v10}, Lme/q;->W(Ljava/lang/String;C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    move-object v6, v10

    .line 158
    :cond_5
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/navigation/NavDeepLink$ParamQuery;->getParamRegex()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/16 v10, 0x20

    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_7

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_6
    move-object v6, v4

    .line 185
    :cond_7
    new-instance v9, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/navigation/NavDeepLink$ParamQuery;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/4 v11, 0x0

    .line 198
    :goto_2
    if-ge v11, v10, :cond_b

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-nez v12, :cond_9

    .line 209
    .line 210
    const-string v12, ""

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_1
    nop

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    move-object v12, v4

    .line 216
    :cond_9
    :goto_3
    invoke-virtual {v8, v11}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArgumentName(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Landroidx/navigation/NavArgument;

    .line 225
    .line 226
    if-eqz v12, :cond_a

    .line 227
    .line 228
    new-instance v15, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v7, 0x7b

    .line 234
    .line 235
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v7, 0x7d

    .line 242
    .line 243
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_a

    .line 255
    .line 256
    invoke-direct {v0, v9, v13, v12, v14}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_a

    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroidx/navigation/NavArgument;

    .line 302
    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/navigation/NavArgument;->isNullable()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_d

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/navigation/NavArgument;->isDefaultValuePresent()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_d

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_d

    .line 322
    .line 323
    return-object v4

    .line 324
    :cond_e
    return-object v5
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimeTypeMatchRating(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/navigation/NavDeepLink$MimeType;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/navigation/NavDeepLink$MimeType;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;->compareTo(Landroidx/navigation/NavDeepLink$MimeType;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 46
    :goto_1
    return p1
.end method

.method public final getUriPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final isExactDeepLink()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 2
    .line 3
    return v0
.end method

.method public final matches$navigation_common_release(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLink;->matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result p1

    return p1
.end method

.method public final matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z
    .locals 2

    const-string v0, "deepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/NavDeepLink;->matchMimeType(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final setExactDeepLink$navigation_common_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 2
    .line 3
    return-void
.end method
