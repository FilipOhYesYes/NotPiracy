.class public final LHc/e$a;
.super Lkotlin/jvm/internal/r;
.source "PostHogReplayIntegration.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHc/e;-><init>(Landroid/content/Context;LFc/b;LGc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroid/util/DisplayMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHc/e;


# direct methods
.method public constructor <init>(LHc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHc/e$a;->a:LHc/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHc/e$a;->a:LHc/e;

    .line 2
    .line 3
    iget-object v0, v0, LHc/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LGc/h;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
