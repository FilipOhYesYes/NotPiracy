.class public final Ls5/g;
.super Landroidx/lifecycle/ViewModel;
.source "SelectAffirmationArtistViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lp5/O;


# direct methods
.method public constructor <init>(Lp5/O;)V
    .locals 4

    move-object v1, p0

    const-string v3, "discoverAffirmationsRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Ls5/g;->a:Lp5/O;

    const/4 v3, 0x1

    return-void
.end method
