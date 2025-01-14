.class public final synthetic Lj$/time/temporal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/temporal/m;->a:I

    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 0
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    iget v1, p0, Lj$/time/temporal/m;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_1
    neg-int v0, v0

    goto :goto_0

    :goto_1
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->f(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_2
    return-object p1
.end method
