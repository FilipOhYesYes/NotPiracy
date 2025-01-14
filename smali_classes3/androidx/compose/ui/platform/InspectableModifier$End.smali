.class public final Landroidx/compose/ui/platform/InspectableModifier$End;
.super Ljava/lang/Object;
.source "InspectableValue.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/InspectableModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "End"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/InspectableModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/InspectableModifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectableModifier$End;->this$0:Landroidx/compose/ui/platform/InspectableModifier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic all(Lde/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->a(Landroidx/compose/ui/Modifier$Element;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic any(Lde/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->b(Landroidx/compose/ui/Modifier$Element;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic foldIn(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic foldOut(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
