.class public final Lcom/google/android/material/datepicker/B;
.super Lcom/google/android/material/datepicker/H;
.source "MaterialTextInputPicker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/H<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public b:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public c:Lcom/google/android/material/datepicker/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/datepicker/H;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v3, 0x4

    const-string v3, "THEME_RES_ID_KEY"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/datepicker/B;->b:I

    const/4 v3, 0x7

    const-string v4, "DATE_SELECTOR_KEY"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/datepicker/h;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/datepicker/B;->c:Lcom/google/android/material/datepicker/h;

    const/4 v3, 0x2

    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/datepicker/a;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/material/datepicker/B;->d:Lcom/google/android/material/datepicker/a;

    const/4 v3, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    iget v1, v2, Lcom/google/android/material/datepicker/B;->b:I

    const/4 v5, 0x6

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    iget-object p3, v2, Lcom/google/android/material/datepicker/B;->c:Lcom/google/android/material/datepicker/h;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/datepicker/B;->d:Lcom/google/android/material/datepicker/a;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/material/datepicker/B$a;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/B$a;-><init>(Lcom/google/android/material/datepicker/B;)V

    const/4 v4, 0x7

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/google/android/material/datepicker/h;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/B$a;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    const-string v4, "THEME_RES_ID_KEY"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/material/datepicker/B;->b:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    const-string v4, "DATE_SELECTOR_KEY"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/datepicker/B;->c:Lcom/google/android/material/datepicker/h;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/datepicker/B;->d:Lcom/google/android/material/datepicker/a;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    return-void
.end method
