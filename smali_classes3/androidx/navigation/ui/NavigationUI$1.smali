.class Landroidx/navigation/ui/NavigationUI$1;
.super Ljava/lang/Object;
.source "NavigationUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

.field final synthetic val$navController:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$1;->val$navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$1;->val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$1;->val$navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$1;->val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
