.class final Lj$/time/format/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private final a:Lj$/time/format/f;

.field private final b:I

.field private final c:C


# direct methods
.method constructor <init>(Lj$/time/format/f;IC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/l;->a:Lj$/time/format/f;

    iput p2, p0, Lj$/time/format/l;->b:I

    iput-char p3, p0, Lj$/time/format/l;->c:C

    return-void
.end method


# virtual methods
.method public final q(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/format/f;

    invoke-interface {v1, p1, p2}, Lj$/time/format/f;->q(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    iget v2, p0, Lj$/time/format/l;->b:I

    if-gt p1, v2, :cond_2

    :goto_0
    sub-int v3, v2, p1

    if-ge v1, v3, :cond_1

    iget-char v3, p0, Lj$/time/format/l;->c:C

    invoke-virtual {p2, v0, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p2, Lj$/time/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot print as output of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters exceeds pad width of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p2
.end method

.method public final r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 5

    invoke-virtual {p1}, Lj$/time/format/v;->l()Z

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p3, v1, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    iget v1, p0, Lj$/time/format/l;->b:I

    add-int/2addr v1, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    if-eqz v0, :cond_1

    not-int p1, p3

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_2
    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-char v4, p0, Lj$/time/format/l;->c:C

    invoke-virtual {p1, v3, v4}, Lj$/time/format/v;->b(CC)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v3, p0, Lj$/time/format/l;->a:Lj$/time/format/f;

    invoke-interface {v3, p1, p2, v2}, Lj$/time/format/f;->r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result p1

    if-eq p1, v1, :cond_4

    if-eqz v0, :cond_4

    add-int/2addr p3, v2

    not-int p1, p3

    :cond_4
    return p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pad("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/format/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    iget-char v2, p0, Lj$/time/format/l;->c:C

    if-ne v2, v1, :cond_0

    const-string v1, ")"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ",\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
