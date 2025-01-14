.class public final Lv2/j;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/j$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv2/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lv2/j$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lv2/j;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lv2/j;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    new-instance v0, Lv2/j$a;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lv2/j$a;-><init>(Lv2/j;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lv2/j;->c:Lv2/j$a;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Lv2/j$b;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iget-object v0, v1, Lv2/j;->c:Lv2/j$a;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x2

    iget-object p2, v1, Lv2/j;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
