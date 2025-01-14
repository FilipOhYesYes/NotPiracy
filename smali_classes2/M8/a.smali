.class public final synthetic LM8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# direct methods
.method public static synthetic a(I)Z
    .locals 4

    const/4 v3, 0x0

    move v0, v3

    const/4 v3, 0x1

    move v1, v3

    if-eq p0, v1, :cond_2

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move v2, v3

    if-eq p0, v2, :cond_2

    const/4 v3, 0x4

    const/4 v3, 0x3

    move v2, v3

    if-eq p0, v2, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x4

    move v0, v3

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x5

    move v0, v3

    if-ne p0, v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p0, v3

    throw p0

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public static b(III)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    move p0, v0

    add-int/2addr p0, p1

    const/4 v0, 0x5

    add-int/2addr p0, p2

    const/4 v0, 0x3

    return p0
.end method

.method public static c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    move v0, v4

    sub-int/2addr v0, p1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static d(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(ILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-class p1, Lkotlin/jvm/internal/q;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0

    const/4 v2, 0x2
.end method

.method public static synthetic g(Ljava/lang/String;[F[FLandroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/j;FF)[Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-static {p3}, Lj$/util/function/DoubleUnaryOperator$Wrapper;->convert(Lj$/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v4

    move-object p3, v4

    invoke-static {p4}, Lj$/util/function/DoubleUnaryOperator$Wrapper;->convert(Lj$/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v4

    move-object p4, v4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p5, v4

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p6, v4

    const/4 v4, 0x7

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    aput-object v2, v0, v1

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v2, v4

    aput-object p1, v0, v2

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v2, v4

    aput-object p2, v0, v2

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v2, v4

    aput-object p3, v0, v2

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v2, v4

    aput-object p4, v0, v2

    const/4 v4, 0x3

    const/4 v4, 0x5

    move v2, v4

    aput-object p5, v0, v2

    const/4 v4, 0x1

    const/4 v4, 0x6

    move v2, v4

    aput-object p6, v0, v2

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;->f:I

    const/4 v3, 0x3

    const-string v3, "task"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    return-void
.end method
