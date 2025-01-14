.class public final Lm2/d$a;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lm2/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lm2/d$a;


# instance fields
.field public final a:Lm2/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm2/d$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm2/d$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lm2/d$a;->b:Lm2/d$a;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Lm2/d$d;

    const/4 v3, 0x6

    invoke-direct {v0}, Lm2/d$d;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v1, Lm2/d$a;->a:Lm2/d$d;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    check-cast p2, Lm2/d$d;

    const/4 v7, 0x7

    check-cast p3, Lm2/d$d;

    const/4 v7, 0x6

    iget v0, p2, Lm2/d$d;->a:F

    const/4 v7, 0x3

    iget v1, p3, Lm2/d$d;->a:F

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    sub-float/2addr v2, p1

    const/4 v6, 0x5

    mul-float v0, v0, v2

    const/4 v7, 0x2

    mul-float v1, v1, p1

    const/4 v7, 0x2

    add-float/2addr v1, v0

    const/4 v6, 0x5

    iget v0, p2, Lm2/d$d;->b:F

    const/4 v6, 0x2

    iget v3, p3, Lm2/d$d;->b:F

    const/4 v6, 0x3

    mul-float v0, v0, v2

    const/4 v6, 0x7

    mul-float v3, v3, p1

    const/4 v7, 0x6

    add-float/2addr v3, v0

    const/4 v7, 0x1

    iget p2, p2, Lm2/d$d;->c:F

    const/4 v7, 0x6

    iget p3, p3, Lm2/d$d;->c:F

    const/4 v6, 0x7

    mul-float v2, v2, p2

    const/4 v7, 0x6

    mul-float p1, p1, p3

    const/4 v7, 0x7

    add-float/2addr p1, v2

    const/4 v6, 0x1

    iget-object p2, v4, Lm2/d$a;->a:Lm2/d$d;

    const/4 v7, 0x2

    iput v1, p2, Lm2/d$d;->a:F

    const/4 v7, 0x4

    iput v3, p2, Lm2/d$d;->b:F

    const/4 v7, 0x4

    iput p1, p2, Lm2/d$d;->c:F

    const/4 v6, 0x3

    return-object p2
.end method
