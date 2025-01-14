.class public final enum Lj$/time/chrono/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/j;


# static fields
.field public static final enum AH:Lj$/time/chrono/o;

.field private static final synthetic a:[Lj$/time/chrono/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lj$/time/chrono/o;

    .line 0
    const-string v2, "AH"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v1, Lj$/time/chrono/o;->AH:Lj$/time/chrono/o;

    const/4 v2, 0x1

    new-array v2, v2, [Lj$/time/chrono/o;

    aput-object v1, v2, v0

    sput-object v2, Lj$/time/chrono/o;->a:[Lj$/time/chrono/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/o;
    .locals 1

    const-class v0, Lj$/time/chrono/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/o;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/o;
    .locals 1

    sget-object v0, Lj$/time/chrono/o;->a:[Lj$/time/chrono/o;

    invoke-virtual {v0}, [Lj$/time/chrono/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/o;

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 0
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lj$/time/temporal/TemporalField;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/f;->e(Lj$/time/chrono/j;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/f;->d(Lj$/time/chrono/j;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic h(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/f;->g(Lj$/time/chrono/j;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public final r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/j;->c(Lj$/time/temporal/k;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(Lj$/time/temporal/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/f;->k(Lj$/time/chrono/j;Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
