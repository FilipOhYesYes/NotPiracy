.class public final LO9/T;
.super Landroidx/lifecycle/ViewModel;
.source "StreakProgressViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lv6/c;

.field public final b:LE9/f;

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LO9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lv6/c;LE9/f;Landroid/content/Context;)V
    .locals 12

    const-string v8, "themeProvider"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "streaksShareRepository"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v8, "context"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v11, 0x7

    iput-object p1, p0, LO9/T;->a:Lv6/c;

    const/4 v10, 0x7

    iput-object p2, p0, LO9/T;->b:LE9/f;

    const/4 v10, 0x5

    new-instance p1, LO9/f;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, -0x1

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/16 v8, 0x3c

    move v7, v8

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LO9/f;-><init>(IZLorg/joda/time/LocalDate;Ljava/util/ArrayList;II)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    move p2, v8

    const/4 v8, 0x2

    move p3, v8

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, LO9/T;->c:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x3

    iput-object p1, p0, LO9/T;->d:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x4

    return-void
.end method
