.class public final Lcom/google/android/material/datepicker/I;
.super Lcom/google/android/material/datepicker/f;
.source "SingleDateSelector.java"


# instance fields
.field public final synthetic l:Lcom/google/android/material/datepicker/G;

.field public final synthetic m:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic n:Lcom/google/android/material/datepicker/J;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/J;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/B$a;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/datepicker/I;->n:Lcom/google/android/material/datepicker/J;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p6, v0, Lcom/google/android/material/datepicker/I;->l:Lcom/google/android/material/datepicker/G;

    const/4 v3, 0x1

    iput-object p7, v0, Lcom/google/android/material/datepicker/I;->m:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/f;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    const/4 v2, 0x6

    return-void
.end method
