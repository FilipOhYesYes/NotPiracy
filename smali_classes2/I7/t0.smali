.class public final synthetic LI7/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF2/a;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/t0;->a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FZ)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v3, 0x2

    sget v0, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->v:I

    const/4 v3, 0x6

    const-string v3, "<unused var>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    const/4 v3, 0x3

    iget-object p1, v1, LI7/t0;->a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v3, 0x3

    iget-object p3, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    float-to-int v0, p2

    const/4 v3, 0x5

    iput v0, p3, LY7/b;->e:I

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    float-to-int p2, p2

    const/4 v3, 0x4

    div-int/lit16 p2, p2, 0x3e8

    const/4 v3, 0x4

    invoke-static {p2}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, LV6/N;->r:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const-string v3, "binding"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x5

    :cond_2
    const/4 v3, 0x5

    :goto_0
    return-void
.end method
