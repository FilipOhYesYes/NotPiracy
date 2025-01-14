.class public final Ld6/k;
.super Landroidx/lifecycle/ViewModel;
.source "CalendarEntryScreenViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LJ7/s;

.field public final b:Lv6/c;


# direct methods
.method public constructor <init>(LJ7/s;Lv6/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "journalRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "themeProvider"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Ld6/k;->a:LJ7/s;

    const/4 v3, 0x3

    iput-object p2, v1, Ld6/k;->b:Lv6/c;

    const/4 v3, 0x3

    return-void
.end method
