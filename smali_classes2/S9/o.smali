.class public final LS9/o;
.super Landroidx/lifecycle/ViewModel;
.source "RatingsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LS9/j;


# direct methods
.method public constructor <init>(LS9/j;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ratingsRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LS9/o;->a:LS9/j;

    const/4 v3, 0x4

    return-void
.end method
