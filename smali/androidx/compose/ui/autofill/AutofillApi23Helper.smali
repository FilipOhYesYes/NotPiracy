.class public final Landroidx/compose/ui/autofill/AutofillApi23Helper;
.super Ljava/lang/Object;
.source "AutofillUtils.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillApi23Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi23Helper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillApi23Helper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi23Helper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addChildCount(Landroid/view/ViewStructure;I)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p1, p2}, LP8/b;->a(Landroid/view/ViewStructure;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p1, p2}, LG2/a;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setDimens(Landroid/view/ViewStructure;IIIIII)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Lf/a;->a(Landroid/view/ViewStructure;IIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LP8/a;->b(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
