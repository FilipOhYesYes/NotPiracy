.class public final Li3/i;
.super Ljava/lang/Object;
.source "DateTime.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ljava/util/TimeZone;

.field public static final e:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "GMT"

    move-object v0, v1

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Li3/i;->d:Ljava/util/TimeZone;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Li3/i;->e:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-boolean p1, v0, Li3/i;->b:Z

    const/4 v2, 0x4

    iput-wide p2, v0, Li3/i;->a:J

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-nez p4, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    move p1, v2

    const p2, 0xea60

    const/4 v2, 0x2

    div-int/2addr p1, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p1, v2

    :goto_0
    iput p1, v0, Li3/i;->c:I

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;II)V
    .locals 5

    move-object v2, p0

    if-gez p1, :cond_0

    const/4 v4, 0x5

    const/16 v4, 0x2d

    move v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p1, p1

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/4 v4, 0x5

    div-int/lit8 v0, v0, 0xa

    const/4 v4, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    if-ge v0, p2, :cond_2

    const/4 v4, 0x3

    const/16 v4, 0x30

    move v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v10, 0x2

    sget-object v2, Li3/i;->d:Ljava/util/TimeZone;

    const/4 v10, 0x5

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v10, 0x2

    iget v2, v8, Li3/i;->c:I

    const/4 v10, 0x2

    int-to-long v3, v2

    const/4 v10, 0x4

    const-wide/32 v5, 0xea60

    const/4 v10, 0x3

    mul-long v3, v3, v5

    const/4 v10, 0x1

    iget-wide v5, v8, Li3/i;->a:J

    const/4 v10, 0x5

    add-long/2addr v3, v5

    const/4 v10, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v3, v10

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v4, v10

    const/4 v10, 0x4

    move v5, v10

    invoke-static {v0, v4, v5}, Li3/i;->a(Ljava/lang/StringBuilder;II)V

    const/4 v10, 0x7

    const/16 v10, 0x2d

    move v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    move v5, v10

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v6, v10

    add-int/2addr v6, v3

    const/4 v10, 0x3

    invoke-static {v0, v6, v5}, Li3/i;->a(Ljava/lang/StringBuilder;II)V

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    move v3, v10

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v3, v10

    invoke-static {v0, v3, v5}, Li3/i;->a(Ljava/lang/StringBuilder;II)V

    const/4 v10, 0x3

    iget-boolean v3, v8, Li3/i;->b:Z

    const/4 v10, 0x6

    if-nez v3, :cond_3

    const/4 v10, 0x3

    const/16 v10, 0x54

    move v3, v10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0xb

    move v3, v10

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v3, v10

    invoke-static {v0, v3, v5}, Li3/i;->a(Ljava/lang/StringBuilder;II)V

    const/4 v10, 0x1

    const/16 v10, 0x3a

    move v3, v10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0xc

    move v6, v10

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v6, v10

    invoke-static {v0, v6, v5}, Li3/i;->a(Ljava/lang/StringBuilder;II)V

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0xd

    move v6, v10

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v6, v10

    invoke-static {v0, v6, v5}, Li3/i;->a(Ljava/lang/StringBuilder;II)V

    const/4 v10, 0x6

    const/16 v10, 0xe

    move v6, v10

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->isSet(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_0

    const/4 v10, 0x7

    const/16 v10, 0x2e

    move v7, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v1, v10

    const/4 v10, 0x3

    move v6, v10

    invoke-static {v0, v1, v6}, Li3/i;->a(Ljava/lang/StringBuilder;II)V

    const/4 v10, 0x4

    :cond_0
    const/4 v10, 0x4

    if-nez v2, :cond_1

    const/4 v10, 0x7

    const/16 v10, 0x5a

    move v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    if-lez v2, :cond_2

    const/4 v10, 0x2

    const/16 v10, 0x2b

    move v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v2, v2

    const/4 v10, 0x1

    :goto_0
    div-int/lit8 v1, v2, 0x3c

    const/4 v10, 0x3

    rem-int/lit8 v2, v2, 0x3c

    const/4 v10, 0x7

    invoke-static {v0, v1, v5}, Li3/i;->a(Ljava/lang/StringBuilder;II)V

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v5}, Li3/i;->a(Ljava/lang/StringBuilder;II)V

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v7, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v10, 0x6

    instance-of v1, p1, Li3/i;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x7

    return v2

    :cond_1
    const/4 v10, 0x5

    check-cast p1, Li3/i;

    const/4 v9, 0x1

    iget-boolean v1, p1, Li3/i;->b:Z

    const/4 v10, 0x5

    iget-boolean v3, v7, Li3/i;->b:Z

    const/4 v10, 0x7

    if-ne v3, v1, :cond_2

    const/4 v9, 0x5

    iget-wide v3, v7, Li3/i;->a:J

    const/4 v10, 0x4

    iget-wide v5, p1, Li3/i;->a:J

    const/4 v10, 0x3

    cmp-long v1, v3, v5

    const/4 v10, 0x6

    if-nez v1, :cond_2

    const/4 v9, 0x1

    iget v1, v7, Li3/i;->c:I

    const/4 v10, 0x7

    iget p1, p1, Li3/i;->c:I

    const/4 v9, 0x3

    if-ne v1, p1, :cond_2

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Li3/i;->b:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    const-wide/16 v0, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-wide/16 v0, 0x0

    const/4 v10, 0x7

    :goto_0
    iget v2, v8, Li3/i;->c:I

    const/4 v10, 0x1

    int-to-long v2, v2

    const/4 v10, 0x1

    iget-wide v4, v8, Li3/i;->a:J

    const/4 v10, 0x3

    const/4 v10, 0x3

    move v6, v10

    new-array v6, v6, [J

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v7, v10

    aput-wide v4, v6, v7

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v4, v10

    aput-wide v0, v6, v4

    const/4 v10, 0x1

    const/4 v10, 0x2

    move v0, v10

    aput-wide v2, v6, v0

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    move-result v10

    move v0, v10

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Li3/i;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
