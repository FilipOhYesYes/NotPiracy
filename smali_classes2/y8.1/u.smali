.class public final Ly8/u;
.super Landroidx/lifecycle/ViewModel;
.source "ViewFavoriteMemoriesViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ls8/i;

.field public final b:LJ7/s;

.field public final c:LJ7/h;

.field public d:Ly8/w;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/i;LJ7/s;LJ7/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "memoriesRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "journalRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "journalRecordingRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Ly8/u;->a:Ls8/i;

    const/4 v3, 0x6

    iput-object p2, v1, Ly8/u;->b:LJ7/s;

    const/4 v3, 0x7

    iput-object p3, v1, Ly8/u;->c:LJ7/h;

    const/4 v3, 0x2

    sget-object p1, Ly8/w$b;->a:Ly8/w$b;

    const/4 v3, 0x4

    iput-object p1, v1, Ly8/u;->d:Ly8/w;

    const/4 v3, 0x7

    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v3, 0x7

    iput-object p1, v1, Ly8/u;->h:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method
