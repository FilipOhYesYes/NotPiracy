.class public final LA8/N;
.super Landroidx/lifecycle/ViewModel;
.source "ViewMemoriesViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ls8/i;

.field public final b:LJ7/s;

.field public final c:LJ7/h;

.field public d:LA8/I;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:LA8/H;

.field public k:I

.field public l:I


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

    const/4 v3, 0x6

    const-string v3, "journalRecordingRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LA8/N;->a:Ls8/i;

    const/4 v3, 0x7

    iput-object p2, v1, LA8/N;->b:LJ7/s;

    const/4 v3, 0x7

    iput-object p3, v1, LA8/N;->c:LJ7/h;

    const/4 v3, 0x4

    sget-object p1, LA8/I$c;->a:LA8/I$c;

    const/4 v3, 0x2

    iput-object p1, v1, LA8/N;->d:LA8/I;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, LA8/N;->f:Z

    const/4 v3, 0x7

    return-void
.end method
