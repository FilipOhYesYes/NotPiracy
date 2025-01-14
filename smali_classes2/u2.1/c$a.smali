.class public final Lu2/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lu2/c$a;->a:Lu2/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x5

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
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lu2/c$a;->a:Lu2/c;

    const/4 v3, 0x7

    return-object v0
.end method
