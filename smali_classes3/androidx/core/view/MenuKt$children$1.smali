.class public final Landroidx/core/view/MenuKt$children$1;
.super Ljava/lang/Object;
.source "Menu.kt"

# interfaces
.implements Lle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lle/g<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_children:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/MenuKt$children$1;->$this_children:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuKt$children$1;->$this_children:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/MenuKt;->iterator(Landroid/view/Menu;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
