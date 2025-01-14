.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v9

    move-object v0, v9

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v12, 0x2

    if-ne v0, v1, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v10, 0x5

    const/4 v9, 0x0

    move p1, v9

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, LS4/a;->f()V

    const/4 v11, 0x7

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    :cond_1
    const/4 v10, 0x3

    :goto_0
    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v9

    move-object v0, v9

    sget-object v1, LS4/b;->d:LS4/b;

    const/4 v12, 0x4

    if-eq v0, v1, :cond_7

    const/4 v12, 0x7

    invoke-virtual {p1}, LS4/a;->R()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, LS4/a;->I()I

    move-result v9

    move v1, v9

    const-string v9, "year"

    move-object v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_2

    const/4 v11, 0x5

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    const-string v9, "month"

    move-object v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    move v3, v1

    goto :goto_0

    :cond_3
    const/4 v12, 0x4

    const-string v9, "dayOfMonth"

    move-object v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_4

    const/4 v10, 0x3

    move v4, v1

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    const-string v9, "hourOfDay"

    move-object v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_5

    const/4 v12, 0x4

    move v5, v1

    goto :goto_0

    :cond_5
    const/4 v12, 0x5

    const-string v9, "minute"

    move-object v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_6

    const/4 v12, 0x1

    move v6, v1

    goto :goto_0

    :cond_6
    const/4 v10, 0x6

    const-string v9, "second"

    move-object v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    move v7, v1

    goto :goto_0

    :cond_7
    const/4 v11, 0x4

    invoke-virtual {p1}, LS4/a;->n()V

    const/4 v12, 0x6

    new-instance p1, Ljava/util/GregorianCalendar;

    const/4 v11, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    const/4 v12, 0x3

    :goto_1
    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p2, Ljava/util/Calendar;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, LS4/c;->g()V

    const/4 v5, 0x4

    const-string v4, "year"

    move-object v0, v4

    invoke-virtual {p1, v0}, LS4/c;->q(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, LS4/c;->C(J)V

    const/4 v4, 0x6

    const-string v4, "month"

    move-object v0, v4

    invoke-virtual {p1, v0}, LS4/c;->q(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v0, v4

    int-to-long v0, v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, LS4/c;->C(J)V

    const/4 v4, 0x2

    const-string v5, "dayOfMonth"

    move-object v0, v5

    invoke-virtual {p1, v0}, LS4/c;->q(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x5

    move v0, v5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v0, v4

    int-to-long v0, v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, LS4/c;->C(J)V

    const/4 v4, 0x5

    const-string v5, "hourOfDay"

    move-object v0, v5

    invoke-virtual {p1, v0}, LS4/c;->q(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/16 v4, 0xb

    move v0, v4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v0, v4

    int-to-long v0, v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, LS4/c;->C(J)V

    const/4 v4, 0x2

    const-string v4, "minute"

    move-object v0, v4

    invoke-virtual {p1, v0}, LS4/c;->q(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/16 v4, 0xc

    move v0, v4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, LS4/c;->C(J)V

    const/4 v4, 0x6

    const-string v5, "second"

    move-object v0, v5

    invoke-virtual {p1, v0}, LS4/c;->q(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v4, 0xd

    move v0, v4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move p2, v4

    int-to-long v0, p2

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, LS4/c;->C(J)V

    const/4 v5, 0x2

    invoke-virtual {p1}, LS4/c;->n()V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method
