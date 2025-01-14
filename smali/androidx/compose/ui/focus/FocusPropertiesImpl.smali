.class public final Landroidx/compose/ui/focus/FocusPropertiesImpl;
.super Ljava/lang/Object;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private canFocus:Z

.field private down:Landroidx/compose/ui/focus/FocusRequester;

.field private end:Landroidx/compose/ui/focus/FocusRequester;

.field private enter:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field private exit:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field private left:Landroidx/compose/ui/focus/FocusRequester;

.field private next:Landroidx/compose/ui/focus/FocusRequester;

.field private previous:Landroidx/compose/ui/focus/FocusRequester;

.field private right:Landroidx/compose/ui/focus/FocusRequester;

.field private start:Landroidx/compose/ui/focus/FocusRequester;

.field private up:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lde/l;

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$exit$1;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lde/l;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic getEnter$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExit$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getCanFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDown()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnter()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExit()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCanFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setEnter(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lde/l;

    .line 2
    .line 3
    return-void
.end method

.method public setExit(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lde/l;

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method
