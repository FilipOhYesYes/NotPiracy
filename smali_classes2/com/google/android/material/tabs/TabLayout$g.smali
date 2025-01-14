.class public final Lcom/google/android/material/tabs/TabLayout$g;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:I

.field public g:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/material/tabs/TabLayout$i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, -0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    iput v1, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    const/4 v4, 0x1

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    const/4 v4, 0x6

    return-void
.end method
