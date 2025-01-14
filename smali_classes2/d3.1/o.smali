.class public final Ld3/o;
.super Ljava/lang/Object;
.source "HttpMediaType.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeMap;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v2, "[\\w!#$&.+\\-\\^_]+|[*]"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ld3/o;->e:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "[\\p{ASCII}&&[^\\p{Cntrl} ;/=\\[\\]\\(\\)\\<\\>\\@\\,\\:\\\"\\?\\=]]+"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ld3/o;->f:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    const-string v2, "\\s*([^\\s/=;\"]+)/([^\\s/=;\"]+)\\s*(;.*)?"

    move-object v0, v2

    const/16 v2, 0x20

    move v1, v2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ld3/o;->g:Ljava/util/regex/Pattern;

    const/4 v2, 0x3

    const-string v2, "\\s*;\\s*([^\\s/=;\"]+)=(\"([^\"]*)\"|[^\\s;\"]*)"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ld3/o;->h:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    const-string v8, "application"

    move-object v0, v8

    iput-object v0, v6, Ld3/o;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "octet-stream"

    move-object v0, v8

    iput-object v0, v6, Ld3/o;->b:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v0, Ljava/util/TreeMap;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v8, 0x7

    iput-object v0, v6, Ld3/o;->c:Ljava/util/TreeMap;

    const/4 v8, 0x6

    sget-object v0, Ld3/o;->g:Ljava/util/regex/Pattern;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    move v0, v8

    const-string v8, "Type must be in the \'maintype/subtype; parameter=value\' format"

    move-object v1, v8

    invoke-static {v0, v1}, LDe/D;->d(ZLjava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v0, v8

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Ld3/o;->e:Ljava/util/regex/Pattern;

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    move v3, v8

    const-string v8, "Type contains reserved characters"

    move-object v4, v8

    invoke-static {v3, v4}, LDe/D;->d(ZLjava/lang/Object;)V

    const/4 v8, 0x3

    iput-object v1, v6, Ld3/o;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    iput-object v1, v6, Ld3/o;->d:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v3, v8

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    move v2, v8

    const-string v8, "Subtype contains reserved characters"

    move-object v5, v8

    invoke-static {v2, v5}, LDe/D;->d(ZLjava/lang/Object;)V

    const/4 v8, 0x3

    iput-object v4, v6, Ld3/o;->b:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v1, v6, Ld3/o;->d:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v1, v8

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    sget-object v2, Ld3/o;->h:Ljava/util/regex/Pattern;

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    if-nez v4, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6, v2, v4}, Ld3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Ld3/o;->d:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return-object v0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    iget-object v1, v5, Ld3/o;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, Ld3/o;->b:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Ld3/o;->c:Ljava/util/TreeMap;

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "; "

    move-object v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld3/o;->f:Ljava/util/regex/Pattern;

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v8, 0x6

    const-string v7, "\\"

    move-object v2, v7

    const-string v8, "\\\\"

    move-object v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "\\\""

    move-object v3, v8

    const-string v8, "\""

    move-object v4, v8

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v4, v2, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Ld3/o;->d:Ljava/lang/String;

    const/4 v7, 0x1

    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ld3/o;->c:Ljava/util/TreeMap;

    const/4 v5, 0x6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    const-string v5, "charset"

    move-object v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ld3/o;->c:Ljava/util/TreeMap;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-nez p2, :cond_0

    const/4 v6, 0x3

    iput-object v1, v4, Ld3/o;->d:Ljava/lang/String;

    const/4 v6, 0x1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x6

    sget-object v2, Ld3/o;->f:Ljava/util/regex/Pattern;

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    move v2, v6

    const-string v6, "Name contains reserved characters"

    move-object v3, v6

    invoke-static {v2, v3}, LDe/D;->d(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    iput-object v1, v4, Ld3/o;->d:Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Ld3/o;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x4

    check-cast p1, Ld3/o;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Ld3/o;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p1, Ld3/o;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Ld3/o;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, p1, Ld3/o;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Ld3/o;->c:Ljava/util/TreeMap;

    const/4 v5, 0x3

    iget-object p1, p1, Ld3/o;->c:Ljava/util/TreeMap;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/o;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ld3/o;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
