.class public final LB2/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LD2/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(LB2/a$a;)V
    .locals 4
    .param p1    # LB2/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, LB2/a$a;->a:LD2/h;

    const/4 v3, 0x6

    iget-object v0, v0, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x5

    invoke-virtual {v0}, LD2/h$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LD2/h;

    const/4 v3, 0x3

    iput-object v0, v1, LB2/a$a;->a:LD2/h;

    const/4 v3, 0x2

    iget-boolean p1, p1, LB2/a$a;->b:Z

    const/4 v3, 0x2

    iput-boolean p1, v1, LB2/a$a;->b:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, LB2/a;

    const/4 v4, 0x1

    new-instance v1, LB2/a$a;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, LB2/a$a;-><init>(LB2/a$a;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LB2/a;-><init>(LB2/a$a;)V

    const/4 v4, 0x6

    return-object v0
.end method
