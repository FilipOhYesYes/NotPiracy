.class public final LD2/h$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "MaterialShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LD2/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ls2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/graphics/Paint$Style;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, LD2/h;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v2}, LD2/h;-><init>(LD2/h$b;)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v0, LD2/h;->e:Z

    const/4 v4, 0x4

    return-object v0
.end method
