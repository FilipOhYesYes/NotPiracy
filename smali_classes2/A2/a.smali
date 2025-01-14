.class public final LA2/a;
.super LA2/g;
.source "CancelableFontCallback.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LA2/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(LA2/a$a;Landroid/graphics/Typeface;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LA2/a;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    iput-object p1, v0, LA2/a;->b:LA2/a$a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v1, p0

    iget-boolean p1, v1, LA2/a;->c:Z

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, LA2/a;->b:LA2/a$a;

    const/4 v3, 0x5

    iget-object v0, v1, LA2/a;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, LA2/a$a;->a(Landroid/graphics/Typeface;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 4

    move-object v0, p0

    iget-boolean p2, v0, LA2/a;->c:Z

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x5

    iget-object p2, v0, LA2/a;->b:LA2/a$a;

    const/4 v2, 0x4

    invoke-interface {p2, p1}, LA2/a$a;->a(Landroid/graphics/Typeface;)V

    const/4 v2, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
