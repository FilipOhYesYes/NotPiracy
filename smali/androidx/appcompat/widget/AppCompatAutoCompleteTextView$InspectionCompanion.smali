.class public final Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;
.super Ljava/lang/Object;
.source "AppCompatAutoCompleteTextView$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mDrawableTintId:I

.field private mDrawableTintModeId:I

.field private mPropertiesMapped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->backgroundTint:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/d;->c(Landroid/view/inspector/PropertyMapper;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mBackgroundTintId:I

    .line 8
    .line 9
    sget v0, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    .line 10
    .line 11
    invoke-static {p1, v0}, LG2/j;->c(Landroid/view/inspector/PropertyMapper;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mBackgroundTintModeId:I

    .line 16
    .line 17
    sget v0, Landroidx/appcompat/R$attr;->drawableTint:I

    .line 18
    .line 19
    invoke-static {p1, v0}, LV9/u;->b(Landroid/view/inspector/PropertyMapper;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mDrawableTintId:I

    .line 24
    .line 25
    sget v0, Landroidx/appcompat/R$attr;->drawableTintMode:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/appcompat/widget/e;->c(Landroid/view/inspector/PropertyMapper;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mDrawableTintModeId:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mPropertiesMapped:Z

    .line 35
    .line 36
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->g(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/c;->g(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mDrawableTintId:I

    invoke-static {p1}, LP8/e;->a(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->g(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mDrawableTintModeId:I

    invoke-static {p1}, LP8/h;->a(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/c;->g(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/f;->d()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
