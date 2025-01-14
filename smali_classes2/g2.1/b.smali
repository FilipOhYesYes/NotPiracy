.class public final Lg2/b;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.source "BottomAppBar.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg2/b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v2, 0x6

    iput p2, v0, Lg2/b;->a:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 5
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lg2/b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x7

    iget v1, v2, Lg2/b;->a:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f(I)F

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    const/4 v4, 0x5

    new-instance v0, Lg2/b$a;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lg2/b$a;-><init>(Lg2/b;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Lg2/b$a;Z)V

    const/4 v4, 0x5

    return-void
.end method
