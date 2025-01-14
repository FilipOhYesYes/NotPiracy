.class public final LE2/a;
.super LE2/c;
.source "RightSheetDelegate.java"


# instance fields
.field public final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 4
    .param p1    # Lcom/google/android/material/sidesheet/SideSheetBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE2/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LE2/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v5, 0x6

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v5, 0x4

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    const/4 v4, 0x3

    sub-int/2addr v1, v0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    return v0
.end method
