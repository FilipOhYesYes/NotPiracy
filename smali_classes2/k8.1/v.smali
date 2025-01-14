.class public final Lk8/v;
.super Landroidx/lifecycle/ViewModel;
.source "ImportExportViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lv6/c;

.field public final b:Ln8/f;

.field public final c:Lre/c0;


# direct methods
.method public constructor <init>(Lv6/c;Ln8/f;)V
    .locals 4

    move-object v1, p0

    const-string v3, "themeProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "localDownloadRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lk8/v;->a:Lv6/c;

    const/4 v3, 0x7

    iput-object p2, v1, Lk8/v;->b:Ln8/f;

    const/4 v3, 0x1

    sget-object p1, Lk8/c$d;->a:Lk8/c$d;

    const/4 v3, 0x2

    invoke-static {p1}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lk8/v;->c:Lre/c0;

    const/4 v3, 0x4

    return-void
.end method
