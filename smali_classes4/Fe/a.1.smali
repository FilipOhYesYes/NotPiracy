.class public abstract LFe/a;
.super LDe/P;
.source "TreeJsonDecoder.kt"

# interfaces
.implements LEe/g;


# instance fields
.field public final c:LEe/a;

.field public final d:LEe/f;


# direct methods
.method public constructor <init>(LEe/a;LEe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDe/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFe/a;->c:LEe/a;

    .line 5
    .line 6
    iget-object p1, p1, LEe/a;->a:LEe/f;

    .line 7
    .line 8
    iput-object p1, p0, LFe/a;->d:LEe/f;

    .line 9
    .line 10
    return-void
.end method

.method public static T(LEe/B;Ljava/lang/String;)LEe/u;
    .locals 1

    .line 1
    instance-of v0, p0, LEe/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LEe/u;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Unexpected \'null\' when "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " was expected"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-static {p1, p0}, LDe/c;->c(ILjava/lang/String;)LFe/o;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method


# virtual methods
.method public final B()LEe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LFe/a;->c:LEe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFe/a;->W(Ljava/lang/String;)LEe/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LFe/a;->c:LEe/a;

    .line 13
    .line 14
    iget-object v1, v1, LEe/a;->a:LEe/f;

    .line 15
    .line 16
    iget-boolean v1, v1, LEe/f;->c:Z

    .line 17
    .line 18
    const-string v2, "boolean"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v2}, LFe/a;->T(LEe/B;Ljava/lang/String;)LEe/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, LEe/u;->a:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Boolean literal for key \'"

    .line 32
    .line 33
    const-string v1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, LFe/a;->V()LEe/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {v0, v1, p1}, LDe/c;->d(Ljava/lang/CharSequence;ILjava/lang/String;)LFe/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, LEe/i;->d(LEe/B;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    invoke-virtual {p0, v2}, LFe/a;->Y(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final G(Ljava/lang/Object;)B
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFe/a;->W(Ljava/lang/String;)LEe/B;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "byte"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, LEe/i;->a:LDe/B;

    .line 16
    .line 17
    invoke-virtual {p1}, LEe/B;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v2, -0x80

    .line 26
    .line 27
    if-gt v2, p1, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x7f

    .line 30
    .line 31
    if-gt p1, v2, :cond_0

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v1

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, LFe/a;->Y(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    invoke-virtual {p0, v0}, LFe/a;->Y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final H(Ljava/lang/Object;)C
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFe/a;->W(Ljava/lang/String;)LEe/B;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, LEe/B;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Char sequence has more than one element."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v0, "Char sequence is empty."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string p1, "char"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LFe/a;->Y(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final I(Ljava/lang/Object;)D
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFe/a;->W(Ljava/lang/String;)LEe/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, LEe/i;->a:LDe/B;

    .line 13
    .line 14
    invoke-virtual {v0}, LEe/B;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, p0, LFe/a;->c:LEe/a;

    .line 23
    .line 24
    iget-object v2, v2, LEe/a;->a:LEe/f;

    .line 25
    .line 26
    iget-boolean v2, v2, LEe/f;->k:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, LFe/a;->V()LEe/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "output"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-static {v0, p1, v1}, LDe/c;->l(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, LDe/c;->c(ILjava/lang/String;)LFe/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    return-wide v0

    .line 71
    :catch_0
    const-string p1, "double"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LFe/a;->Y(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final J(Ljava/lang/Object;LBe/f;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "enumDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LFe/a;->W(Ljava/lang/String;)LEe/B;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LEe/B;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LFe/a;->c:LEe/a;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1}, LFe/t;->b(LBe/f;LEe/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final K(Ljava/lang/Object;)F
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFe/a;->W(Ljava/lang/String;)LEe/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, LEe/i;->a:LDe/B;

    .line 13
    .line 14
    invoke-virtual {v0}, LEe/B;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, p0, LFe/a;->c:LEe/a;

    .line 23
    .line 24
    iget-object v1, v1, LEe/a;->a:LEe/f;

    .line 25
    .line 26
    iget-boolean v1, v1, LEe/f;->k:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, LFe/a;->V()LEe/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "output"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-static {v0, p1, v1}, LDe/c;->l(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, LDe/c;->c(ILjava/lang/String;)LFe/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    return v0

    .line 71
    :catch_0
    const-string p1, "float"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LFe/a;->Y(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final L(Ljava/lang/Object;LBe/f;)LCe/e;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "inlineDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LFe/L;->a(LBe/f;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, LFe/n;

    .line 20
    .line 21
    new-instance v0, LFe/M;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LFe/a;->W(Ljava/lang/String;)LEe/B;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LEe/B;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, LFe/M;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LFe/a;->c:LEe/a;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, LFe/n;-><init>(LFe/M;LEe/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, LDe/n0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, p0

    .line 46
    :goto_0
    return-object p2
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFe/a;->W(Ljava/lang/String;)LEe/B;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    sget-object v0, LEe/i;->a:LDe/B;

    .line 13
    .line 14
    invoke-virtual {p1}, LEe/B;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    const-string p1, "int"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LFe/a;->Y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final N(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFe/a;->W(Ljava/lang/String;)LEe/B;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    sget-object v0, LEe/i;->a:LDe/B;

    .line 13
    .line 14
    invoke-virtual {p1}, LEe/B;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide v0

    .line 23
    :catch_0
    const-string p1, "long"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LFe/a;->Y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final O(Ljava/lang/Object;)S
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFe/a;->W(Ljava/lang/String;)LEe/B;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "short"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, LEe/i;->a:LDe/B;

    .line 16
    .line 17
    invoke-virtual {p1}, LEe/B;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v2, -0x8000

    .line 26
    .line 27
    if-gt v2, p1, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x7fff

    .line 30
    .line 31
    if-gt p1, v2, :cond_0

    .line 32
    .line 33
    int-to-short p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v1

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, LFe/a;->Y(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    invoke-virtual {p0, v0}, LFe/a;->Y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFe/a;->W(Ljava/lang/String;)LEe/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LFe/a;->c:LEe/a;

    .line 13
    .line 14
    iget-object v1, v1, LEe/a;->a:LEe/f;

    .line 15
    .line 16
    iget-boolean v1, v1, LEe/f;->c:Z

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "string"

    .line 22
    .line 23
    invoke-static {v0, v1}, LFe/a;->T(LEe/B;Ljava/lang/String;)LEe/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, LEe/u;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "String literal for key \'"

    .line 33
    .line 34
    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, LFe/a;->V()LEe/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2, p1}, LDe/c;->d(Ljava/lang/CharSequence;ILjava/lang/String;)LFe/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    instance-of p1, v0, LEe/x;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LEe/B;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p0}, LFe/a;->V()LEe/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 71
    .line 72
    invoke-static {p1, v2, v0}, LDe/c;->d(Ljava/lang/CharSequence;ILjava/lang/String;)LFe/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method

.method public abstract U(Ljava/lang/String;)LEe/h;
.end method

.method public final V()LEe/h;
    .locals 1

    .line 1
    iget-object v0, p0, LDe/n0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LFe/a;->U(Ljava/lang/String;)LEe/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LFe/a;->X()LEe/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final W(Ljava/lang/String;)LEe/B;
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LFe/a;->U(Ljava/lang/String;)LEe/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LEe/B;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LEe/B;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected JsonPrimitive at "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", found "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, LFe/a;->V()LEe/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v0, v1, p1}, LDe/c;->d(Ljava/lang/CharSequence;ILjava/lang/String;)LFe/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public abstract X()LEe/h;
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Failed to parse \'"

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LFe/a;->V()LEe/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v0, v1, p1}, LDe/c;->d(Ljava/lang/CharSequence;ILjava/lang/String;)LFe/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public a(LBe/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LBe/f;)LCe/c;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFe/a;->V()LEe/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, LBe/f;->getKind()LBe/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LBe/n$b;->a:LBe/n$b;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, v1, LBe/d;

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, LFe/a;->c:LEe/a;

    .line 27
    .line 28
    const-class v4, LEe/b;

    .line 29
    .line 30
    const-string v5, ", but had "

    .line 31
    .line 32
    const-string v6, " as the serialized body of "

    .line 33
    .line 34
    const-string v7, "Expected "

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v1, LFe/B;

    .line 40
    .line 41
    instance-of v2, v0, LEe/b;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, LEe/b;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, LFe/B;-><init>(LEe/a;LEe/b;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LBe/f;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v8, p1}, LDe/c;->c(ILjava/lang/String;)LFe/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_2
    sget-object v2, LBe/n$c;->a:LBe/n$c;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-class v2, LEe/z;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {p1, v1}, LBe/f;->g(I)LBe/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v9, v3, LEe/a;->b:LGe/c;

    .line 113
    .line 114
    invoke-static {v1, v9}, LFe/Q;->a(LBe/f;LGe/c;)LBe/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, LBe/f;->getKind()LBe/m;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    instance-of v10, v9, LBe/e;

    .line 123
    .line 124
    if-nez v10, :cond_6

    .line 125
    .line 126
    sget-object v10, LBe/m$b;->a:LBe/m$b;

    .line 127
    .line 128
    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v2, v3, LEe/a;->a:LEe/f;

    .line 136
    .line 137
    iget-boolean v2, v2, LEe/f;->d:Z

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    new-instance v1, LFe/B;

    .line 142
    .line 143
    instance-of v2, v0, LEe/b;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    check-cast v0, LEe/b;

    .line 148
    .line 149
    invoke-direct {v1, v3, v0}, LFe/B;-><init>(LEe/a;LEe/b;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, LBe/f;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v8, p1}, LDe/c;->c(ILjava/lang/String;)LFe/o;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :cond_5
    invoke-static {v1}, LDe/c;->b(LBe/f;)LFe/q;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_6
    :goto_1
    new-instance v1, LFe/D;

    .line 204
    .line 205
    instance-of v4, v0, LEe/z;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    check-cast v0, LEe/z;

    .line 210
    .line 211
    invoke-direct {v1, v3, v0}, LFe/D;-><init>(LEe/a;LEe/z;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, LBe/f;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v8, p1}, LDe/c;->c(ILjava/lang/String;)LFe/o;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_8
    new-instance v1, LFe/z;

    .line 261
    .line 262
    instance-of v4, v0, LEe/z;

    .line 263
    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    check-cast v0, LEe/z;

    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    invoke-direct {v1, v3, v0, p1, p1}, LFe/z;-><init>(LEe/a;LEe/z;Ljava/lang/String;LBe/f;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-object v1

    .line 273
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, LBe/f;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v8, p1}, LDe/c;->c(ILjava/lang/String;)LFe/o;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    throw p1
.end method

.method public final c()LGe/c;
    .locals 1

    .line 1
    iget-object v0, p0, LFe/a;->c:LEe/a;

    .line 2
    .line 3
    iget-object v0, v0, LEe/a;->b:LGe/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()LEe/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFe/a;->V()LEe/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(LBe/f;)LCe/e;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDe/n0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LDe/n0;->g(LBe/f;)LCe/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LFe/v;

    .line 20
    .line 21
    invoke-virtual {p0}, LFe/a;->X()LEe/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LFe/a;->c:LEe/a;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LFe/v;-><init>(LEe/a;LEe/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LFe/a;->g(LBe/f;)LCe/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final l(Lze/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LDe/a0;->e(LEe/g;Lze/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LFe/a;->V()LEe/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LEe/x;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
