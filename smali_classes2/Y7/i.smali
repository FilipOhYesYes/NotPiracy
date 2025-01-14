.class public final LY7/i;
.super Ljava/lang/Object;
.source "SaveJournalVoiceRecordingBottomSheet.kt"

# interfaces
.implements LF2/b;


# instance fields
.field public final synthetic a:LY7/h;


# direct methods
.method public constructor <init>(LY7/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY7/i;->a:LY7/h;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x2

    const-string v4, "slider"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, v2, LY7/i;->a:LY7/h;

    const/4 v5, 0x4

    iget-object v0, p1, LY7/h;->l:LY7/h$b;

    const/4 v5, 0x6

    sget-object v1, LY7/h$b;->d:LY7/h$b;

    const/4 v5, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, LY7/h;->Z0(Z)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x4

    const-string v5, "slider"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, v2, LY7/i;->a:LY7/h;

    const/4 v5, 0x7

    iget-object v0, p1, LY7/h;->l:LY7/h$b;

    const/4 v5, 0x5

    sget-object v1, LY7/h$b;->d:LY7/h$b;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    iget-boolean v0, p1, LY7/h;->m:Z

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, LY7/h;->a1()V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x1

    return-void
.end method
