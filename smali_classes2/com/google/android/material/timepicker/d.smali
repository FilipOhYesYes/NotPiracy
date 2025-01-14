.class public final Lcom/google/android/material/timepicker/d;
.super Ljava/lang/Object;
.source "MaxInputValidator.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/timepicker/d;->a:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p5, p6, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    iget p2, v1, Lcom/google/android/material/timepicker/d;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, p2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :catch_0
    :cond_0
    const/4 v3, 0x2

    const-string v3, ""

    move-object p1, v3

    return-object p1
.end method
