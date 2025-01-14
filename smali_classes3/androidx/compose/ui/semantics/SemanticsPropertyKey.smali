.class public final Landroidx/compose/ui/semantics/SemanticsPropertyKey;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isImportantForAccessibility:Z

.field private final mergePolicy:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/p<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->mergePolicy:Lde/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lde/p;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lde/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lde/p;ILkotlin/jvm/internal/j;)V

    .line 7
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lde/p<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lde/p;)V

    .line 9
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    return-void
.end method


# virtual methods
.method public final getMergePolicy$ui_release()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "TT;TT;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->mergePolicy:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lke/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lke/i<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->access$throwSemanticsGetNotSupported()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isImportantForAccessibility$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->mergePolicy:Lde/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lke/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lke/i<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
