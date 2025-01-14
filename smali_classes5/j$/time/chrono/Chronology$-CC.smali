.class public final synthetic Lj$/time/chrono/Chronology$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/time/temporal/k;)Lj$/time/chrono/Chronology;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj$/time/temporal/j;->d()Lj$/time/temporal/o;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/k;->y(Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/Chronology;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    :goto_0
    return-object p0
.end method

.method public static ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/a;->y(Ljava/util/Locale;)Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0
.end method
