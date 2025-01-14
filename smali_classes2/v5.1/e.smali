.class public final Lv5/e;
.super Landroidx/lifecycle/ViewModel;
.source "AffirmationsMusicViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lp5/y;

.field public final b:Lp5/O;

.field public final c:LF8/a;

.field public d:Lq5/b;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lc7/b;

.field public h:Ln5/e;


# direct methods
.method public constructor <init>(Lp5/y;Lp5/O;LF8/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "affirmationsRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "discoverAffirmationsRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "musicRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lv5/e;->a:Lp5/y;

    const/4 v4, 0x5

    iput-object p2, v1, Lv5/e;->b:Lp5/O;

    const/4 v4, 0x3

    iput-object p3, v1, Lv5/e;->c:LF8/a;

    const/4 v3, 0x4

    sget-object p1, Lq5/b;->b:Lq5/b;

    const/4 v4, 0x7

    iput-object p1, v1, Lv5/e;->d:Lq5/b;

    const/4 v3, 0x3

    const/4 v4, -0x1

    move p1, v4

    iput p1, v1, Lv5/e;->e:I

    const/4 v3, 0x7

    const-string v3, ""

    move-object p1, v3

    iput-object p1, v1, Lv5/e;->f:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method
