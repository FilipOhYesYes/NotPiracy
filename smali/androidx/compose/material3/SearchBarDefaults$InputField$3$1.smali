.class final Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;
.super Lkotlin/jvm/internal/r;
.source "SearchBar.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lde/l;Lde/l;ZLde/l;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onSearch:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;->$onSearch:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;->$query:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;->invoke(Landroidx/compose/foundation/text/KeyboardActionScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/KeyboardActionScope;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;->$onSearch:Lde/l;

    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;->$query:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
