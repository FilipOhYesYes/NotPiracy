.class public final Lu2/e;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/animation/FloatEvaluator;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p2, Ljava/lang/Float;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p3, Ljava/lang/Float;

    const/4 v3, 0x3

    iget-object v0, v1, Lu2/e;->a:Landroid/animation/FloatEvaluator;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p1, v4

    const p2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x5

    cmpg-float p2, p1, p2

    const/4 v4, 0x7

    if-gez p2, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
