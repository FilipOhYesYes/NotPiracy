.class final Landroidx/navigation/Navigation$findViewNavController$2;
.super Lkotlin/jvm/internal/r;
.source "Navigation.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigation;->findViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroid/view/View;",
        "Landroidx/navigation/NavController;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/Navigation$findViewNavController$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/Navigation$findViewNavController$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/Navigation$findViewNavController$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/Navigation$findViewNavController$2;->INSTANCE:Landroidx/navigation/Navigation$findViewNavController$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/navigation/Navigation;->INSTANCE:Landroidx/navigation/Navigation;

    invoke-static {v0, p1}, Landroidx/navigation/Navigation;->access$getViewNavController(Landroidx/navigation/Navigation;Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/navigation/Navigation$findViewNavController$2;->invoke(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    return-object p1
.end method
