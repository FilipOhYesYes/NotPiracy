.class public final LDe/c;
.super Ljava/lang/Object;
.source "AbstractPolymorphicSerializer.kt"


# direct methods
.method public static final a(Ljava/lang/Number;Ljava/lang/String;)LFe/q;
    .locals 3

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFe/q;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Unexpected special floating-point value "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    invoke-static {p0, p1}, LDe/c;->i(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, LFe/q;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final b(LBe/f;)LFe/q;
    .locals 3

    .line 1
    const-string v0, "keyDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFe/q;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Value of type \'"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LBe/f;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, LBe/f;->getKind()LBe/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, LFe/q;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final c(ILjava/lang/String;)LFe/o;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFe/o;

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unexpected JSON token at offset "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ": "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    const-string p0, "message"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final d(Ljava/lang/CharSequence;ILjava/lang/String;)LFe/o;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\nJSON input: "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, LDe/c;->i(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, LDe/c;->c(ILjava/lang/String;)LFe/o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lje/i;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, v3}, Lje/g;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static f(C)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Char "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " is not a decimal digit"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final g(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static h(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final i(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const-string v1, "....."

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x3c

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v0, p0, -0x1e

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1e

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v3, v1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lt p0, v4, :cond_4

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_4
    invoke-static {v3}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le p0, v3, :cond_6

    .line 79
    .line 80
    move p0, v3

    .line 81
    :cond_6
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final j(LFe/M;Ljava/lang/Number;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Unexpected special floating-point value "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p0, p1, v0, v1, v2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static final k(Ljava/lang/String;Lke/c;)V
    .locals 5

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "in the scope of \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lke/c;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lze/h;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Class discriminator was missing and no default polymorphic serializers were registered "

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "Class \'"

    .line 41
    .line 42
    const-string v3, "\' is not registered for polymorphic serialization "

    .line 43
    .line 44
    const-string v4, ".\nTo be registered automatically, class \'"

    .line 45
    .line 46
    invoke-static {v2, p0, v3, v0, v4}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\' has to be \'@Serializable\', and the base class \'"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lke/c;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\' has to be sealed and \'@Serializable\'.\nAlternatively, register the serializer for \'"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\' explicitly in a corresponding SerializersModule."

    .line 71
    .line 72
    invoke-static {v0, p0, p1}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public static final l(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " with key "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    invoke-static {p0, p2}, LDe/c;->i(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static m(Ljava/io/FileOutputStream;[Lc7/f;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/JsonWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "  "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge p0, v1, :cond_0

    .line 24
    .line 25
    aget-object v1, p1, p0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    const-string v2, "title"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lc7/f;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    .line 40
    .line 41
    const-string v2, "subTitle"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v1, Lc7/f;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 50
    .line 51
    .line 52
    const-string v2, "uniqueId"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lc7/f;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    const-string v2, "contentType"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, Lc7/f;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 72
    .line 73
    .line 74
    const-string v2, "bookmarkedDate"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v1, Lc7/f;->f:Ljava/util/Date;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 87
    .line 88
    .line 89
    const-string v2, "bgImageUrl"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, Lc7/f;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    .line 99
    .line 100
    const-string v2, "theme"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v1, Lc7/f;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 109
    .line 110
    .line 111
    const-string v2, "themeTitle"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v1, Lc7/f;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 120
    .line 121
    .line 122
    const-string v2, "articleUrl"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v1, Lc7/f;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 131
    .line 132
    .line 133
    const-string v2, "dzType"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v1, Lc7/f;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 142
    .line 143
    .line 144
    const-string v2, "dzImageUrl"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v1, Lc7/f;->q:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 153
    .line 154
    .line 155
    const-string v2, "primaryCTAText"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v1, Lc7/f;->r:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 164
    .line 165
    .line 166
    const-string v2, "sharePrefix"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v1, v1, Lc7/f;->s:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 178
    .line 179
    .line 180
    add-int/lit8 p0, p0, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 188
    .line 189
    .line 190
    return-void
.end method
