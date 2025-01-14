.class public final LR7/U;
.super Ljava/lang/Object;
.source "AddEntryFragment.kt"

# interfaces
.implements LF2/b;


# instance fields
.field public final synthetic a:LR7/E;


# direct methods
.method public constructor <init>(LR7/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/U;->a:LR7/E;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x1

    const-string v5, "slider"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v2, LR7/U;->a:LR7/E;

    const/4 v4, 0x5

    iget-object v0, p1, LR7/E;->S:LY7/b;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v0, LY7/b;->f:LY7/a;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    sget-object v1, LY7/a$b;->a:LY7/a$b;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, LR7/E;->D1(Z)V

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x5

    const-string v4, "slider"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v2, LR7/U;->a:LR7/E;

    const/4 v5, 0x5

    iget-object v0, p1, LR7/E;->S:LY7/b;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v0, LY7/b;->f:LY7/a;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    sget-object v1, LY7/a$b;->a:LY7/a$b;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p1, LR7/E;->S:LY7/b;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v0, v0, LY7/b;->g:Z

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, LR7/E;->J1()V

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x4

    return-void
.end method
