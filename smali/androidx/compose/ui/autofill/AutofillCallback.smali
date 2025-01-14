.class public final Landroidx/compose/ui/autofill/AutofillCallback;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "AutofillCallback.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AutofillCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAutofillEvent(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final register(Landroidx/compose/ui/autofill/AndroidAutofill;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, LTe/d;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/browser/trusted/d;->d(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final unregister(Landroidx/compose/ui/autofill/AndroidAutofill;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, LTe/d;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/browser/trusted/c;->c(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
