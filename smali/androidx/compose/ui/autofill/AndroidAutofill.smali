.class public final Landroidx/compose/ui/autofill/AndroidAutofill;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"

# interfaces
.implements Landroidx/compose/ui/autofill/Autofill;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autofillManager:Landroid/view/autofill/AutofillManager;

.field private final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/autofill/AutofillTree;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, LTb/d;->b()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, LR8/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, LTb/f;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 27
    .line 28
    invoke-static {p1}, LTb/g;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Autofill service could not be located."

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public cancelAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AutofillNode;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, v1, p1}, LTb/b;->f(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getAutofillManager()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AutofillNode;->getBoundingBox()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AutofillNode;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1, v3}, LTb/c;->d(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "requestAutofill called before onChildPositioned()"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
