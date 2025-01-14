.class public final LQ8/I;
.super Ljava/lang/Object;
.source "PDFExportConfigureScreen.kt"

# interfaces
.implements Landroidx/compose/material3/SelectableDates;
.implements Ly0/d;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a(Le0/a;)Ly0/c;
    .locals 5

    move-object v1, p0

    sget-object v0, Le0/a;->e:Le0/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    sget-object p1, Ly0/b;->a:Ly0/b;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, LQ8/I;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Ly0/a;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x4

    new-instance p1, Ly0/a;

    const/4 v3, 0x4

    invoke-direct {p1}, Ly0/a;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, LQ8/I;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x4

    iget-object p1, v1, LQ8/I;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Ly0/a;

    const/4 v4, 0x5

    :goto_0
    return-object p1
.end method

.method public isSelectableDate(J)Z
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LQ8/I;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, Landroidx/compose/material3/DatePickerState;

    const/4 v9, 0x6

    invoke-interface {v0}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    invoke-interface {v0}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, p1, v0

    const/4 v8, 0x7

    if-lez v4, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v8, 0x0

    move v0, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_0
    const/4 v8, 0x1

    move v0, v8

    :goto_1
    invoke-static {}, LY0/z;->b()J

    move-result-wide v4

    cmp-long v1, p1, v4

    const/4 v9, 0x5

    if-gtz v1, :cond_2

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    const/4 v9, 0x1

    move v2, v9

    :cond_2
    const/4 v8, 0x1

    return v2
.end method

.method public synthetic isSelectableYear(I)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Landroidx/compose/material3/g;->b(Landroidx/compose/material3/SelectableDates;I)Z

    move-result v3

    move p1, v3

    return p1
.end method
