.class public final LI7/y0;
.super Ljava/lang/Object;
.source "ViewBinEntryActivity.kt"

# interfaces
.implements LF2/b;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/y0;->a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x2

    const-string v5, "slider"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v2, LI7/y0;->a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v0, LY7/b;->f:LY7/a;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    sget-object v1, LY7/a$b;->a:LY7/a$b;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->H0(Z)V

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x1

    const-string v5, "slider"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, v2, LI7/y0;->a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v0, LY7/b;->f:LY7/a;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    sget-object v1, LY7/a$b;->a:LY7/a$b;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-boolean v0, v0, LY7/b;->g:Z

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->J0()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x1

    return-void
.end method
