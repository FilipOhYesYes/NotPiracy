.class public final LG9/w;
.super Landroidx/lifecycle/ViewModel;
.source "StreaksShareViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LE9/f;


# direct methods
.method public constructor <init>(LE9/f;)V
    .locals 4

    move-object v1, p0

    const-string v3, "streaksShareRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LG9/w;->a:LE9/f;

    const/4 v3, 0x1

    return-void
.end method
