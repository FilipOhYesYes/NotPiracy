.class public final Lb5/b;
.super Lkotlin/jvm/internal/r;
.source "CalendarAdapter.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroid/view/ViewGroup;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb5/a;


# direct methods
.method public constructor <init>(Lb5/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lb5/b;->a:Lb5/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 9

    move-object v5, p0

    const-string v7, "root"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, v5, Lb5/b;->a:Lb5/a;

    const/4 v7, 0x4

    iget-object v1, v0, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthPaddingStart()I

    move-result v8

    move v1, v8

    iget-object v2, v0, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthPaddingTop()I

    move-result v8

    move v2, v8

    iget-object v3, v0, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthPaddingEnd()I

    move-result v7

    move v3, v7

    iget-object v4, v0, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthPaddingBottom()I

    move-result v8

    move v4, v8

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v8, 0x7

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x7

    const/4 v7, -0x2

    move v2, v7

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v7, 0x5

    iget-object v2, v0, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthMarginBottom()I

    move-result v8

    move v2, v8

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x7

    iget-object v2, v0, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthMarginTop()I

    move-result v8

    move v2, v8

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x3

    iget-object v2, v0, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthMarginStart()I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v8, 0x1

    iget-object v0, v0, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthMarginEnd()I

    move-result v7

    move v0, v7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v7, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lb5/b;->a(Landroid/view/ViewGroup;)V

    const/4 v2, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    return-object p1
.end method
