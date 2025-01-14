.class public final Lcom/northstar/visionBoard/presentation/movie/f;
.super Landroidx/lifecycle/ViewModel;
.source "VisionBoardMovieViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LDa/j;

.field public b:J

.field public c:LCa/c;

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:LPd/v;


# direct methods
.method public constructor <init>(LDa/j;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const-string v6, "visionBoardRepository"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/northstar/visionBoard/presentation/movie/f;->a:LDa/j;

    const/4 v5, 0x4

    const-wide/16 v1, -0x1

    const/4 v6, 0x5

    iput-wide v1, v3, Lcom/northstar/visionBoard/presentation/movie/f;->b:J

    const/4 v6, 0x5

    sget-object p1, Lcom/northstar/visionBoard/presentation/movie/a$b;->a:Lcom/northstar/visionBoard/presentation/movie/a$b;

    const/4 v6, 0x2

    sget-object p1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v6, 0x3

    aget-object p1, p1, v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v6, 0x6

    new-instance p1, LIa/w;

    const/4 v6, 0x1

    invoke-direct {p1, v0}, LIa/w;-><init>(I)V

    const/4 v5, 0x4

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/northstar/visionBoard/presentation/movie/f;->g:LPd/v;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LCa/b;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/f;->g:LPd/v;

    const/4 v4, 0x3

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    return-object v0
.end method
