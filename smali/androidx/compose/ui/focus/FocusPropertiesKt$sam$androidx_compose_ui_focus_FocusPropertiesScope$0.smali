.class final synthetic Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;
.super Ljava/lang/Object;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesScope;
.implements Lkotlin/jvm/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusPropertiesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic function:Lde/l;


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;->function:Lde/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;->function:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;->getFunctionDelegate()LPd/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->getFunctionDelegate()LPd/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LPd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;->function:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;->getFunctionDelegate()LPd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
