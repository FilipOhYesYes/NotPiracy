.class public final LX9/d;
.super Landroidx/lifecycle/ViewModel;
.source "SendNoteFragmentViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lw9/e;

.field public final b:Lw9/a;


# direct methods
.method public constructor <init>(Lw9/e;Lw9/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "mRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "mAffnRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LX9/d;->a:Lw9/e;

    const/4 v3, 0x7

    iput-object p2, v1, LX9/d;->b:Lw9/a;

    const/4 v4, 0x7

    return-void
.end method
