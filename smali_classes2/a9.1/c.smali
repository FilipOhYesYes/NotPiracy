.class public final synthetic La9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:La9/e;


# direct methods
.method public synthetic constructor <init>(La9/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La9/c;->a:La9/e;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p2, v3

    const-string v3, "error"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, v1, La9/c;->a:La9/e;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, p1, La9/e;->o:Z

    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x2

    const-string v4, "Error occurred!"

    move-object p2, v4

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, v0}, La9/e;->K0(Z)V

    const/4 v3, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    return-object p1
.end method
