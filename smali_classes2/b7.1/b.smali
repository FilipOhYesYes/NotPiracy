.class public final Lb7/b;
.super Landroidx/lifecycle/ViewModel;
.source "EditorViewModelNew.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lb7/a;


# direct methods
.method public constructor <init>(Lb7/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "editorRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lb7/b;->a:Lb7/a;

    const/4 v4, 0x1

    return-void
.end method
