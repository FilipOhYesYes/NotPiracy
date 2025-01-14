.class public final Lcom/google/android/material/appbar/AppBarLayout$c;
.super Lcom/google/android/material/appbar/AppBarLayout$b;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    const/4 v3, 0x1

    return-void
.end method
