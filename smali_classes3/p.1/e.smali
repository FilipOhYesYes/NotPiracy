.class public final Lp/e;
.super Lkotlin/jvm/internal/r;
.source "AsyncImage.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2
    .line 3
    iget-object v0, p0, Lp/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object p1
.end method
