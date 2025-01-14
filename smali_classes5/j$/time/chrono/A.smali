.class public final enum Lj$/time/chrono/A;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/j;


# static fields
.field public static final enum BEFORE_ROC:Lj$/time/chrono/A;

.field public static final enum ROC:Lj$/time/chrono/A;

.field private static final synthetic a:[Lj$/time/chrono/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lj$/time/chrono/A;

    .line 0
    const-string v3, "BEFORE_ROC"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v2, Lj$/time/chrono/A;->BEFORE_ROC:Lj$/time/chrono/A;

    new-instance v3, Lj$/time/chrono/A;

    .line 0
    const-string v4, "ROC"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v3, Lj$/time/chrono/A;->ROC:Lj$/time/chrono/A;

    const/4 v4, 0x2

    new-array v4, v4, [Lj$/time/chrono/A;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/chrono/A;->a:[Lj$/time/chrono/A;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/A;
    .locals 1

    const-class v0, Lj$/time/chrono/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/A;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/A;
    .locals 1

    sget-object v0, Lj$/time/chrono/A;->a:[Lj$/time/chrono/A;

    invoke-virtual {v0}, [Lj$/time/chrono/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/A;

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 0
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/A;->getValue()I

    move-result v1

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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final synthetic h(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/f;->g(Lj$/time/chrono/j;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public final r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 0

    .line 0
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
