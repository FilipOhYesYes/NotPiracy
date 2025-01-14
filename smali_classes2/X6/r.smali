.class public final LX6/r;
.super Landroidx/lifecycle/ViewModel;
.source "DeleteDataViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lv6/c;

.field public final b:LW6/t;

.field public final c:Lre/c0;

.field public final d:Lre/O;


# direct methods
.method public constructor <init>(Lv6/c;LW6/t;)V
    .locals 4

    move-object v1, p0

    const-string v3, "themeProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "deleteAppDataRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LX6/r;->a:Lv6/c;

    const/4 v3, 0x6

    iput-object p2, v1, LX6/r;->b:LW6/t;

    const/4 v3, 0x2

    sget-object p1, LX6/p$d;->a:LX6/p$d;

    const/4 v3, 0x4

    invoke-static {p1}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LX6/r;->c:Lre/c0;

    const/4 v3, 0x4

    invoke-static {p1}, Loe/K;->a(Lre/M;)Lre/O;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LX6/r;->d:Lre/O;

    const/4 v3, 0x7

    return-void
.end method
