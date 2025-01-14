.class public abstract synthetic Lj$/time/temporal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lj$/time/temporal/o;

.field static final b:Lj$/time/temporal/o;

.field static final c:Lj$/time/temporal/o;

.field static final d:Lj$/time/temporal/o;

.field static final e:Lj$/time/temporal/o;

.field static final f:Lj$/time/temporal/o;

.field static final g:Lj$/time/temporal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/time/temporal/o;

    const/4 v1, 0x0

    .line 0
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 0
    sput-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/o;

    new-instance v0, Lj$/time/temporal/o;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 0
    sput-object v0, Lj$/time/temporal/j;->b:Lj$/time/temporal/o;

    new-instance v0, Lj$/time/temporal/o;

    const/4 v1, 0x2

    .line 0
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 0
    sput-object v0, Lj$/time/temporal/j;->c:Lj$/time/temporal/o;

    new-instance v0, Lj$/time/temporal/o;

    const/4 v1, 0x5

    .line 0
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 0
    sput-object v0, Lj$/time/temporal/j;->d:Lj$/time/temporal/o;

    new-instance v0, Lj$/time/temporal/o;

    const/4 v1, 0x3

    .line 0
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 0
    sput-object v0, Lj$/time/temporal/j;->e:Lj$/time/temporal/o;

    new-instance v0, Lj$/time/temporal/o;

    const/4 v1, 0x6

    .line 0
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 0
    sput-object v0, Lj$/time/temporal/j;->f:Lj$/time/temporal/o;

    new-instance v0, Lj$/time/temporal/o;

    const/4 v1, 0x7

    .line 0
    invoke-direct {v0, v1}, Lj$/time/temporal/o;-><init>(I)V

    .line 0
    sput-object v0, Lj$/time/temporal/j;->g:Lj$/time/temporal/o;

    return-void
.end method

.method public static a(Lj$/time/temporal/k;Lj$/time/temporal/TemporalField;)I
    .locals 5

    invoke-interface {p0, p1}, Lj$/time/temporal/k;->r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/s;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/s;->i(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    new-instance p0, Lj$/time/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid value for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p0

    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p0
.end method

.method public static b(Lj$/time/temporal/k;Lj$/time/temporal/p;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/o;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->b:Lj$/time/temporal/o;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->c:Lj$/time/temporal/o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->e(Lj$/time/temporal/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lj$/time/temporal/k;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/k;->h(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->q()Lj$/time/temporal/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/temporal/r;

    const-string v0, "Unsupported field: "

    .line 0
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p0

    :cond_1
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->Q(Lj$/time/temporal/k;)Lj$/time/temporal/s;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lj$/time/temporal/o;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/temporal/j;->b:Lj$/time/temporal/o;

    return-object v0
.end method

.method public static e()Lj$/time/temporal/o;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/temporal/j;->f:Lj$/time/temporal/o;

    return-object v0
.end method

.method public static f()Lj$/time/temporal/o;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/temporal/j;->g:Lj$/time/temporal/o;

    return-object v0
.end method

.method public static synthetic g(I)I
    .locals 1

    .line 0
    rem-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    :goto_0
    return v0
.end method

.method public static h()Lj$/time/temporal/o;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/temporal/j;->d:Lj$/time/temporal/o;

    return-object v0
.end method

.method public static i()Lj$/time/temporal/o;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/temporal/j;->c:Lj$/time/temporal/o;

    return-object v0
.end method

.method public static j()Lj$/time/temporal/o;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/temporal/j;->e:Lj$/time/temporal/o;

    return-object v0
.end method

.method public static k()Lj$/time/temporal/o;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/o;

    return-object v0
.end method
