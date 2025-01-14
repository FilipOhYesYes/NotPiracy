.class public Lcom/kizitonwose/calendarview/CalendarView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CalendarView.kt"


# static fields
.field public static final E:Lc5/a;


# instance fields
.field public A:Z

.field public B:Loe/K0;

.field public C:Lc5/a;

.field public final D:LZ4/a;

.field public a:Lb5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/e<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lb5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/h<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lb5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/h<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "La5/b;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:La5/i;

.field public p:La5/d;

.field public q:La5/h;

.field public r:I

.field public s:Z

.field public t:I

.field public final u:Lb5/d;

.field public v:Lj$/time/YearMonth;

.field public w:Lj$/time/YearMonth;

.field public x:Lj$/time/DayOfWeek;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v2, -0x80000000

    move v1, v2

    invoke-direct {v0, v1, v1}, Lc5/a;-><init>(II)V

    const/4 v2, 0x3

    sput-object v0, Lcom/kizitonwose/calendarview/CalendarView;->E:Lc5/a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "attrs"

    move-object v1, v6

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move p1, v6

    iput p1, v4, Lcom/kizitonwose/calendarview/CalendarView;->n:I

    const/4 v6, 0x1

    sget-object v1, La5/i;->a:La5/i;

    const/4 v6, 0x7

    iput-object v1, v4, Lcom/kizitonwose/calendarview/CalendarView;->o:La5/i;

    const/4 v6, 0x3

    sget-object v1, La5/d;->a:La5/d;

    const/4 v6, 0x7

    iput-object v1, v4, Lcom/kizitonwose/calendarview/CalendarView;->p:La5/d;

    const/4 v6, 0x4

    sget-object v1, La5/h;->a:La5/h;

    const/4 v6, 0x7

    iput-object v1, v4, Lcom/kizitonwose/calendarview/CalendarView;->q:La5/h;

    const/4 v6, 0x7

    const/4 v6, 0x6

    move v1, v6

    iput v1, v4, Lcom/kizitonwose/calendarview/CalendarView;->r:I

    const/4 v6, 0x1

    iput-boolean p1, v4, Lcom/kizitonwose/calendarview/CalendarView;->s:Z

    const/4 v6, 0x1

    const/16 v6, 0xc8

    move v2, v6

    iput v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->t:I

    const/4 v6, 0x2

    new-instance v2, Lb5/d;

    const/4 v6, 0x6

    invoke-direct {v2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    const/4 v6, 0x7

    iput-object v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->u:Lb5/d;

    const/4 v6, 0x6

    iput-boolean p1, v4, Lcom/kizitonwose/calendarview/CalendarView;->y:Z

    const/4 v6, 0x6

    const/high16 v6, -0x80000000

    move v2, v6

    iput v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->z:I

    const/4 v6, 0x5

    sget-object v2, Lcom/kizitonwose/calendarview/CalendarView;->E:Lc5/a;

    const/4 v6, 0x1

    iput-object v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->C:Lc5/a;

    const/4 v6, 0x6

    new-instance v2, LZ4/a;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, LZ4/a;-><init>(Lcom/kizitonwose/calendarview/CalendarView;)V

    const/4 v6, 0x7

    iput-object v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->D:LZ4/a;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v0, LZ4/d;->a:[I

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v2, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p2, v6

    const-string v6, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget v0, v4, Lcom/kizitonwose/calendarview/CalendarView;->e:I

    const/4 v6, 0x3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move v0, v6

    invoke-virtual {v4, v0}, Lcom/kizitonwose/calendarview/CalendarView;->setDayViewResource(I)V

    const/4 v6, 0x3

    const/4 v6, 0x5

    move v0, v6

    iget v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->f:I

    const/4 v6, 0x6

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move v0, v6

    invoke-virtual {v4, v0}, Lcom/kizitonwose/calendarview/CalendarView;->setMonthHeaderResource(I)V

    const/4 v6, 0x3

    const/4 v6, 0x4

    move v0, v6

    iget v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->l:I

    const/4 v6, 0x4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move v0, v6

    invoke-virtual {v4, v0}, Lcom/kizitonwose/calendarview/CalendarView;->setMonthFooterResource(I)V

    const/4 v6, 0x5

    const/4 v6, 0x7

    move v0, v6

    iget v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->n:I

    const/4 v6, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move v0, v6

    invoke-virtual {v4, v0}, Lcom/kizitonwose/calendarview/CalendarView;->setOrientation(I)V

    const/4 v6, 0x2

    invoke-static {}, La5/i;->values()[La5/i;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->o:La5/i;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v2, v6

    const/16 v6, 0x9

    move v3, v6

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move v2, v6

    aget-object v0, v0, v2

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Lcom/kizitonwose/calendarview/CalendarView;->setScrollMode(La5/i;)V

    const/4 v6, 0x6

    invoke-static {}, La5/h;->values()[La5/h;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->q:La5/h;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v2, v6

    const/16 v6, 0x8

    move v3, v6

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move v2, v6

    aget-object v0, v0, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lcom/kizitonwose/calendarview/CalendarView;->setOutDateStyle(La5/h;)V

    const/4 v6, 0x1

    invoke-static {}, La5/d;->values()[La5/d;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->p:La5/d;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v2, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move v2, v6

    aget-object v0, v0, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lcom/kizitonwose/calendarview/CalendarView;->setInDateStyle(La5/d;)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v0, v6

    iget v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->r:I

    const/4 v6, 0x4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move v0, v6

    invoke-virtual {v4, v0}, Lcom/kizitonwose/calendarview/CalendarView;->setMaxRowCount(I)V

    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/kizitonwose/calendarview/CalendarView;->setMonthViewClass(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-boolean v0, v4, Lcom/kizitonwose/calendarview/CalendarView;->s:Z

    const/4 v6, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/kizitonwose/calendarview/CalendarView;->setHasBoundaries(Z)V

    const/4 v6, 0x1

    const/16 v6, 0xa

    move p1, v6

    iget v0, v4, Lcom/kizitonwose/calendarview/CalendarView;->t:I

    const/4 v6, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move p1, v6

    iput p1, v4, Lcom/kizitonwose/calendarview/CalendarView;->t:I

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    iget p1, v4, Lcom/kizitonwose/calendarview/CalendarView;->e:I

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "No value set for `cv_dayViewResource` attribute."

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x5
.end method

.method public static final synthetic a(Lcom/kizitonwose/calendarview/CalendarView;)Lb5/a;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Lb5/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final getCalendarAdapter()Lb5/a;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast v0, Lb5/a;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v4, "null cannot be cast to non-null type com.kizitonwose.calendarview.ui.CalendarAdapter"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x1
.end method

.method private final getCalendarLayoutManager()Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    check-cast v0, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v5, "null cannot be cast to non-null type com.kizitonwose.calendarview.ui.CalendarLayoutManager"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x7
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 3

    return-void
.end method

.method public static h(Lcom/kizitonwose/calendarview/CalendarView;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Lb5/a;

    move-result-object v11

    move-object v0, v11

    new-instance v10, La5/g;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/kizitonwose/calendarview/CalendarView;->q:La5/h;

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/kizitonwose/calendarview/CalendarView;->p:La5/d;

    const/4 v11, 0x1

    iget v4, p0, Lcom/kizitonwose/calendarview/CalendarView;->r:I

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/kizitonwose/calendarview/CalendarView;->v:Lj$/time/YearMonth;

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/kizitonwose/calendarview/CalendarView;->w:Lj$/time/YearMonth;

    const/4 v11, 0x7

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/kizitonwose/calendarview/CalendarView;->x:Lj$/time/DayOfWeek;

    const/4 v11, 0x5

    if-eqz v7, :cond_0

    const/4 v11, 0x6

    iget-boolean v8, p0, Lcom/kizitonwose/calendarview/CalendarView;->s:Z

    const/4 v11, 0x6

    invoke-static {}, LJc/a;->b()Loe/v0;

    move-result-object v11

    move-object v9, v11

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, La5/g;-><init>(La5/h;La5/d;ILj$/time/YearMonth;Lj$/time/YearMonth;Lj$/time/DayOfWeek;ZLoe/s0;)V

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lb5/a;->m:La5/g;

    const/4 v11, 0x6

    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Lb5/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v11, 0x4

    new-instance v0, LZ4/c;

    const/4 v11, 0x5

    invoke-direct {v0, p0}, LZ4/c;-><init>(Lcom/kizitonwose/calendarview/CalendarView;)V

    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v11, 0x1

    return-void
.end method


# virtual methods
.method public final b()La5/b;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Lb5/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v0, Lb5/a;->m:La5/g;

    const/4 v5, 0x3

    iget-object v1, v1, La5/g;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lb5/a;->a()I

    move-result v4

    move v0, v4

    invoke-static {v0, v1}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, La5/b;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final c(La5/g;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/kizitonwose/calendarview/CalendarView;->D:LZ4/a;

    const/4 v8, 0x2

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v8, 0x4

    new-instance v0, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    const/4 v8, 0x6

    iget v1, v6, Lcom/kizitonwose/calendarview/CalendarView;->n:I

    const/4 v8, 0x2

    invoke-direct {v0, v6, v1}, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;-><init>(Lcom/kizitonwose/calendarview/CalendarView;I)V

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v8, 0x5

    new-instance v0, Lb5/a;

    const/4 v8, 0x2

    new-instance v1, Lb5/j;

    const/4 v8, 0x4

    iget v2, v6, Lcom/kizitonwose/calendarview/CalendarView;->e:I

    const/4 v8, 0x5

    iget v3, v6, Lcom/kizitonwose/calendarview/CalendarView;->f:I

    const/4 v8, 0x2

    iget v4, v6, Lcom/kizitonwose/calendarview/CalendarView;->l:I

    const/4 v8, 0x7

    iget-object v5, v6, Lcom/kizitonwose/calendarview/CalendarView;->m:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lb5/j;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {v0, v6, v1, p1}, Lb5/a;-><init>(Lcom/kizitonwose/calendarview/CalendarView;Lb5/j;La5/g;)V

    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v8, 0x3

    return-void
.end method

.method public final d()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Lcom/kizitonwose/calendarview/CalendarView$a;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Lcom/kizitonwose/calendarview/CalendarView$a;-><init>(Lcom/kizitonwose/calendarview/CalendarView;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v4, 0x4

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Lb5/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lb5/a;->getItemCount()I

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    const/4 v5, 0x1

    return-void
.end method

.method public final f(Lj$/time/YearMonth;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->a()Lb5/a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Lb5/a;->b(Lj$/time/YearMonth;)I

    move-result v4

    move p1, v4

    const/4 v4, -0x1

    move v1, v4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v4, 0x1

    new-instance p1, Lb5/c;

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lb5/c;-><init>(Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;)V

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->a:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final g(Lj$/time/YearMonth;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->a()Lb5/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Lb5/a;->b(Lj$/time/YearMonth;)I

    move-result v4

    move p1, v4

    const/4 v5, -0x1

    move v1, v5

    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager$a;

    const/4 v5, 0x1

    invoke-direct {v1, v0, p1}, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager$a;-><init>(Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;I)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public final getDayBinder()Lb5/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb5/e<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->a:Lb5/e;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getDaySize()Lc5/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->C:Lc5/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getDayViewResource()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->e:I

    const/4 v4, 0x4

    return v0
.end method

.method public final getHasBoundaries()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->s:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final getInDateStyle()La5/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->p:La5/d;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final getMaxRowCount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->r:I

    const/4 v4, 0x7

    return v0
.end method

.method public final getMonthFooterBinder()Lb5/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb5/h<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->c:Lb5/h;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final getMonthFooterResource()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->l:I

    const/4 v4, 0x6

    return v0
.end method

.method public final getMonthHeaderBinder()Lb5/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb5/h<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->b:Lb5/h;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getMonthHeaderResource()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->f:I

    const/4 v3, 0x3

    return v0
.end method

.method public final getMonthMarginBottom()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final getMonthMarginEnd()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final getMonthMarginStart()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final getMonthMarginTop()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final getMonthPaddingBottom()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final getMonthPaddingEnd()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final getMonthPaddingStart()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final getMonthPaddingTop()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final getMonthScrollListener()Lde/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "La5/b;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->d:Lde/l;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getMonthViewClass()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->m:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getOrientation()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->n:I

    const/4 v3, 0x7

    return v0
.end method

.method public final getOutDateStyle()La5/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->q:La5/h;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getScrollMode()La5/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->o:La5/i;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getWrappedPageHeightAnimationDuration()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->t:I

    const/4 v3, 0x2

    return v0
.end method

.method public final i()V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-direct {v6}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Lb5/a;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Lb5/j;

    const/4 v9, 0x6

    iget v2, v6, Lcom/kizitonwose/calendarview/CalendarView;->e:I

    const/4 v9, 0x7

    iget v3, v6, Lcom/kizitonwose/calendarview/CalendarView;->f:I

    const/4 v8, 0x1

    iget v4, v6, Lcom/kizitonwose/calendarview/CalendarView;->l:I

    const/4 v9, 0x5

    iget-object v5, v6, Lcom/kizitonwose/calendarview/CalendarView;->m:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, Lb5/j;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lb5/a;->l:Lb5/j;

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/kizitonwose/calendarview/CalendarView;->d()V

    const/4 v9, 0x1

    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/kizitonwose/calendarview/CalendarView;->B:Loe/K0;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/kizitonwose/calendarview/CalendarView;->y:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    move v0, v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    move v1, v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    move v2, v7

    if-nez v0, :cond_1

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x1

    const-string v6, "Cannot calculate the values for day Width/Height with the current configuration."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x6

    :goto_0
    int-to-float v0, v1

    const/4 v7, 0x5

    const/high16 v7, 0x40e00000    # 7.0f

    move v1, v7

    div-float/2addr v0, v1

    const/4 v7, 0x6

    float-to-double v0, v0

    const/4 v6, 0x4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x6

    add-double/2addr v0, v2

    const/4 v6, 0x4

    double-to-int v0, v0

    const/4 v7, 0x3

    iget v1, v4, Lcom/kizitonwose/calendarview/CalendarView;->z:I

    const/4 v7, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    if-ne v1, v2, :cond_2

    const/4 v6, 0x7

    move v1, v0

    :cond_2
    const/4 v7, 0x1

    iget-object v2, v4, Lcom/kizitonwose/calendarview/CalendarView;->C:Lc5/a;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc5/a;

    const/4 v7, 0x6

    invoke-direct {v2, v0, v1}, Lc5/a;-><init>(II)V

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/kizitonwose/calendarview/CalendarView;->C:Lc5/a;

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    iput-boolean v1, v4, Lcom/kizitonwose/calendarview/CalendarView;->A:Z

    const/4 v7, 0x5

    invoke-virtual {v4, v2}, Lcom/kizitonwose/calendarview/CalendarView;->setDaySize(Lc5/a;)V

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v4, Lcom/kizitonwose/calendarview/CalendarView;->A:Z

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/kizitonwose/calendarview/CalendarView;->d()V

    const/4 v6, 0x3

    :cond_3
    const/4 v7, 0x4

    invoke-super {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    const/4 v7, 0x7

    return-void
.end method

.method public final setDayBinder(Lb5/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/e<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/kizitonwose/calendarview/CalendarView;->a:Lb5/e;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/CalendarView;->d()V

    const/4 v2, 0x7

    return-void
.end method

.method public final setDaySize(Lc5/a;)V
    .locals 5

    move-object v2, p0

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/kizitonwose/calendarview/CalendarView;->C:Lc5/a;

    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/kizitonwose/calendarview/CalendarView;->A:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    sget-object v0, Lcom/kizitonwose/calendarview/CalendarView;->E:Lc5/a;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lc5/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const/high16 v4, -0x80000000

    move v0, v4

    iget v1, p1, Lc5/a;->a:I

    const/4 v4, 0x4

    if-ne v1, v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    iput-boolean v0, v2, Lcom/kizitonwose/calendarview/CalendarView;->y:Z

    const/4 v4, 0x3

    iget p1, p1, Lc5/a;->b:I

    const/4 v4, 0x1

    iput p1, v2, Lcom/kizitonwose/calendarview/CalendarView;->z:I

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/kizitonwose/calendarview/CalendarView;->d()V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public final setDayViewResource(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->e:I

    const/4 v3, 0x3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iput p1, v1, Lcom/kizitonwose/calendarview/CalendarView;->e:I

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/kizitonwose/calendarview/CalendarView;->i()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "\'dayViewResource\' attribute not provided."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public final setHasBoundaries(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->s:Z

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput-boolean p1, v1, Lcom/kizitonwose/calendarview/CalendarView;->s:Z

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/kizitonwose/calendarview/CalendarView;->h(Lcom/kizitonwose/calendarview/CalendarView;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final setInDateStyle(La5/d;)V
    .locals 5

    move-object v1, p0

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->p:La5/d;

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/kizitonwose/calendarview/CalendarView;->p:La5/d;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/kizitonwose/calendarview/CalendarView;->h(Lcom/kizitonwose/calendarview/CalendarView;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final setMaxRowCount(I)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lje/i;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    const/4 v6, 0x6

    move v2, v6

    invoke-direct {v0, v1, v2, v1}, Lje/g;-><init>(III)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lje/i;->d(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget v0, v3, Lcom/kizitonwose/calendarview/CalendarView;->r:I

    const/4 v5, 0x6

    if-eq v0, p1, :cond_0

    const/4 v6, 0x2

    iput p1, v3, Lcom/kizitonwose/calendarview/CalendarView;->r:I

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/kizitonwose/calendarview/CalendarView;->h(Lcom/kizitonwose/calendarview/CalendarView;)V

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string v5, "\'maxRowCount\' should be between 1 to 6"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v5, 0x4
.end method

.method public final setMonthFooterBinder(Lb5/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/h<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/kizitonwose/calendarview/CalendarView;->c:Lb5/h;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/CalendarView;->d()V

    const/4 v2, 0x4

    return-void
.end method

.method public final setMonthFooterResource(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->l:I

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    iput p1, v1, Lcom/kizitonwose/calendarview/CalendarView;->l:I

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/kizitonwose/calendarview/CalendarView;->i()V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final setMonthHeaderBinder(Lb5/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/h<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/kizitonwose/calendarview/CalendarView;->b:Lb5/h;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/CalendarView;->d()V

    const/4 v2, 0x4

    return-void
.end method

.method public final setMonthHeaderResource(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->f:I

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/kizitonwose/calendarview/CalendarView;->f:I

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/kizitonwose/calendarview/CalendarView;->i()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final setMonthScrollListener(Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "La5/b;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/kizitonwose/calendarview/CalendarView;->d:Lde/l;

    const/4 v2, 0x1

    return-void
.end method

.method public final setMonthViewClass(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->m:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/kizitonwose/calendarview/CalendarView;->m:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/kizitonwose/calendarview/CalendarView;->i()V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final setOrientation(I)V
    .locals 12

    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->n:I

    const/4 v11, 0x2

    if-eq v0, p1, :cond_1

    const/4 v11, 0x3

    iput p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->n:I

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/kizitonwose/calendarview/CalendarView;->v:Lj$/time/YearMonth;

    const/4 v11, 0x7

    if-eqz v5, :cond_1

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/kizitonwose/calendarview/CalendarView;->w:Lj$/time/YearMonth;

    const/4 v11, 0x6

    if-eqz v6, :cond_1

    const/4 v11, 0x6

    iget-object v7, p0, Lcom/kizitonwose/calendarview/CalendarView;->x:Lj$/time/DayOfWeek;

    const/4 v11, 0x4

    if-eqz v7, :cond_1

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->B:Loe/K0;

    const/4 v11, 0x4

    if-eqz p1, :cond_0

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, v0}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x6

    iput-object v5, p0, Lcom/kizitonwose/calendarview/CalendarView;->v:Lj$/time/YearMonth;

    const/4 v11, 0x2

    iput-object v6, p0, Lcom/kizitonwose/calendarview/CalendarView;->w:Lj$/time/YearMonth;

    const/4 v11, 0x7

    iput-object v7, p0, Lcom/kizitonwose/calendarview/CalendarView;->x:Lj$/time/DayOfWeek;

    const/4 v11, 0x6

    new-instance p1, La5/g;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/kizitonwose/calendarview/CalendarView;->q:La5/h;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/kizitonwose/calendarview/CalendarView;->p:La5/d;

    const/4 v11, 0x6

    iget v4, p0, Lcom/kizitonwose/calendarview/CalendarView;->r:I

    const/4 v11, 0x1

    iget-boolean v8, p0, Lcom/kizitonwose/calendarview/CalendarView;->s:Z

    const/4 v11, 0x2

    invoke-static {}, LJc/a;->b()Loe/v0;

    move-result-object v10

    move-object v9, v10

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, La5/g;-><init>(La5/h;La5/d;ILj$/time/YearMonth;Lj$/time/YearMonth;Lj$/time/DayOfWeek;ZLoe/s0;)V

    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendarview/CalendarView;->c(La5/g;)V

    const/4 v11, 0x7

    nop

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x3

    return-void
.end method

.method public final setOutDateStyle(La5/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->q:La5/h;

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/kizitonwose/calendarview/CalendarView;->q:La5/h;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/kizitonwose/calendarview/CalendarView;->h(Lcom/kizitonwose/calendarview/CalendarView;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final setScrollMode(La5/i;)V
    .locals 4

    move-object v1, p0

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->o:La5/i;

    const/4 v3, 0x6

    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/kizitonwose/calendarview/CalendarView;->o:La5/i;

    const/4 v3, 0x1

    sget-object v0, La5/i;->b:La5/i;

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iget-object v0, v1, Lcom/kizitonwose/calendarview/CalendarView;->u:Lb5/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final setWrappedPageHeightAnimationDuration(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/kizitonwose/calendarview/CalendarView;->t:I

    const/4 v2, 0x2

    return-void
.end method
