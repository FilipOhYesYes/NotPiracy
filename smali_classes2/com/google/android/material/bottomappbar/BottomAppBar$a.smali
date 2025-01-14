.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$a;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->b:I

    const/4 v2, 0x1

    iput-boolean p4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->c:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->b:I

    const/4 v6, 0x4

    iget-boolean v1, v4, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->c:Z

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v6

    move v0, v6

    int-to-float v0, v0

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v6, 0x7

    return-void
.end method
