.class public final Lcom/google/android/material/textfield/a$a;
.super Lv2/n;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()LJ2/t;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, LJ2/t;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()LJ2/t;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, LJ2/t;->b()V

    const/4 v2, 0x2

    return-void
.end method
