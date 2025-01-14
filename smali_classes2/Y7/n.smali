.class public final LY7/n;
.super Ljava/lang/Object;
.source "ViewJournalVoiceRecordingBottomSheet.kt"

# interfaces
.implements LF2/b;


# instance fields
.field public final synthetic a:LY7/m;


# direct methods
.method public constructor <init>(LY7/m;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY7/n;->a:LY7/m;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x6

    const-string v4, "slider"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v2, LY7/n;->a:LY7/m;

    const/4 v5, 0x5

    iget-object v0, p1, LY7/m;->n:LY7/m$b;

    const/4 v4, 0x6

    sget-object v1, LY7/m$b;->d:LY7/m$b;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, LY7/m;->Z0(Z)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x4

    const-string v4, "slider"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, v2, LY7/n;->a:LY7/m;

    const/4 v4, 0x3

    iget-object v0, p1, LY7/m;->n:LY7/m$b;

    const/4 v5, 0x7

    sget-object v1, LY7/m$b;->d:LY7/m$b;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    iget-boolean v0, p1, LY7/m;->o:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, LY7/m;->a1()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
