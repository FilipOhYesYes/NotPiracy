.class public final Lcom/google/android/material/textfield/TextInputLayout$b;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout$b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x2

    return-void
.end method
